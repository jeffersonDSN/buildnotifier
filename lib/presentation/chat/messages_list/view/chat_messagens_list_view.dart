import 'package:buildnotifier/domain/entities/chat/message.dart';
import 'package:buildnotifier/domain/entities/user/user.dart';
import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/app/model/mod.dart';
import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/chat/messages_list/bloc/chat_overview_bloc.dart';
import 'package:buildnotifier/presentation/core/const/images_const.dart';
import 'package:buildnotifier/presentation/core/extensions/build_context_extentions.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChatMessagesListView extends IView {
  final String senderId;
  final User recipient;

  const ChatMessagesListView({
    super.key,
    required this.senderId,
    required this.recipient,
  });

  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();

    var bloc = BlocProvider.of<ChatMessagesListBloc>(context);

    bloc.add(
      ChatMessagesListEvent.loadMessages(
        senderId: senderId,
        recipientId: recipient.id,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
          ),
          onPressed: () {
            appBloc(context).add(
              const AppEvent.changeView(
                mod: Mod.chat(
                  type: ViewType.overview(),
                ),
              ),
            );
          },
        ),
        title: Image.asset(
          '$assetImage$logo2',
          height: Sizes.size48,
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            color: AppColor.lightColor,
            height: Sizes.size48,
            child: Padding(
              padding: const EdgeInsets.all(Sizes.size8),
              child: Row(
                children: [
                  const CircleAvatar(),
                  gapWidth16,
                  Text(
                    '${recipient.firstName} ${recipient.lastName}',
                  )
                ],
              ),
            ),
          ),
          const Divider(
            height: 2,
          ),
          Expanded(
            child: BlocBuilder<ChatMessagesListBloc, ChatMessagesListState>(
              bloc: bloc,
              builder: (context, state) {
                return state.maybeWhen(
                  orElse: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  loaded: (messages) {
                    return ListView.builder(
                      reverse: true,
                      itemCount: messages.length,
                      itemBuilder: (ctx, index) => Padding(
                        padding: const EdgeInsets.all(Sizes.size8),
                        child: MessageBubble(
                          messages[index].texts[context.languageCode] ??
                              messages[index].text,
                          messages[index].sender == senderId,
                          messages[index].sender,
                          key: ValueKey(messages[index].timestamp),
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: TextField(
                    controller: controller,
                    decoration: InputDecoration(
                      hintText: context.tr.sendMessage,
                    ),
                    onEditingComplete: () {
                      final message = Message(
                        text: controller.text,
                        sender: senderId,
                        recipient: recipient.id,
                        timestamp: DateTime.now(),
                      );

                      bloc.add(
                        ChatMessagesListEvent.sendMessage(message: message),
                      );

                      controller.text = '';
                    },
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.send),
                  onPressed: () {
                    final message = Message(
                      text: controller.text,
                      sender: senderId,
                      recipient: recipient.id,
                      timestamp: DateTime.now(),
                    );

                    bloc.add(
                      ChatMessagesListEvent.sendMessage(message: message),
                    );

                    controller.text = '';
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MessageBubble extends StatelessWidget {
  final String message;
  final bool isMe;
  final String sender;

  const MessageBubble(this.message, this.isMe, this.sender, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment:
            isMe ? MainAxisAlignment.end : MainAxisAlignment.start,
        children: [
          Flexible(
            child: Container(
              decoration: BoxDecoration(
                color: isMe ? Colors.grey[300] : AppColor.primaryColorSwatch,
                borderRadius: BorderRadius.only(
                  topLeft: const Radius.circular(12),
                  topRight: const Radius.circular(12),
                  bottomLeft: !isMe
                      ? const Radius.circular(0)
                      : const Radius.circular(12),
                  bottomRight: isMe
                      ? const Radius.circular(0)
                      : const Radius.circular(12),
                ),
              ),
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
              margin: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
              child: Column(
                crossAxisAlignment:
                    isMe ? CrossAxisAlignment.end : CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    message,
                    style: TextStyle(
                      color: isMe ? Colors.black : AppColor.lightColor,
                    ),
                    textAlign: isMe ? TextAlign.end : TextAlign.start,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
