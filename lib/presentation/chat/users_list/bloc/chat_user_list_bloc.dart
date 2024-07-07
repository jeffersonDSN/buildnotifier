import 'package:buildnotifier/domain/controllers/users_controller.dart';
import 'package:buildnotifier/domain/entities/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';

part 'chat_user_list_bloc.freezed.dart';
part 'chat_user_list_event.dart';
part 'chat_user_list_state.dart';

class ChatUserListBloc extends Bloc<ChatUserListEvent, ChatUserListState> {
  ChatUserListBloc({
    required UsersController controller,
  }) : super(const ChatUserListState.initial()) {
    on<ChatUserListEvent>((event, emit) async {
      await event.when(
        load: (userId) async {
          emit(const ChatUserListState.loading());

          var employees = await controller.getAll();

          emit(
            ChatUserListState.loaded(
              employees: employees
                  .where(
                    (employee) => employee.id != userId,
                  )
                  .toList(),
            ),
          );
        },
      );
    });
  }
}
