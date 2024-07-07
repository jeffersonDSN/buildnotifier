import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/app/model/mod.dart';
import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/chat/users_list/bloc/chat_user_list_bloc.dart';
import 'package:buildnotifier/presentation/core/const/images_const.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChatUsersListView extends IView {
  final String userId;

  const ChatUsersListView({
    super.key,
    required this.userId,
  });

  @override
  Widget build(BuildContext context) {
    var bloc = BlocProvider.of<ChatUserListBloc>(context);

    bloc.add(
      ChatUserListEvent.load(
        userId: userId,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          '$assetImage$logo2',
          height: Sizes.size48,
        ),
      ),
      body: BlocBuilder<ChatUserListBloc, ChatUserListState>(
        bloc: bloc,
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (employees) => Padding(
              padding: const EdgeInsets.all(
                Sizes.size8,
              ),
              child: ListView.separated(
                itemCount: employees.length,
                itemBuilder: (context, index) {
                  var employee = employees[index];

                  return ListTile(
                    leading: const CircleAvatar(),
                    title: Text('${employee.firstName} ${employee.lastName}'),
                    onTap: () {
                      appBloc(context).add(
                        AppEvent.changeView(
                          mod: Mod.chat(
                            type: ViewType.overviewById(
                              id: employee.id,
                              parameter: employee,
                            ),
                          ),
                        ),
                      );
                    },
                  );
                },
                separatorBuilder: (context, index) {
                  return const Divider();
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
