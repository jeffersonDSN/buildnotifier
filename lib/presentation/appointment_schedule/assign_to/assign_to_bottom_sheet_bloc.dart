import 'package:buildnotifier/domain/controllers/users_controller.dart';
import 'package:buildnotifier/domain/entities/appointment.dart';
import 'package:buildnotifier/domain/entities/user.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'assign_to_bottom_sheet_bloc.freezed.dart';
part 'assign_to_bottom_sheet_event.dart';
part 'assign_to_bottom_sheet_state.dart';

class AssignToBottomSheetBloc
    extends Bloc<AssignToBottomSheetEvent, AssignToBottomSheetState> {
  AssignToBottomSheetBloc({
    required UsersController usersController,
  }) : super(const AssignToBottomSheetState.empty()) {
    on<AssignToBottomSheetEvent>(
      (event, emit) async {
        await event.when(
          load: (assignTo) async {
            emit(const AssignToBottomSheetState.loading());

            var users = await usersController.getAll();

            emit(
              AssignToBottomSheetState.loaded(
                users: users,
                checked: [
                  ...users.map(
                    (user) => assignTo.any(
                      (assignTo) => assignTo.id == user.id,
                    ),
                  )
                ],
              ),
            );
          },
          changed: (index, isChecked) {
            emit(
              AssignToBottomSheetState.loaded(
                users: state.asLoaded.users,
                checked: [
                  for (int i = 0; i < state.asLoaded.checked.length; i++)
                    if (i == index) isChecked else state.asLoaded.checked[i]
                ],
              ),
            );
          },
        );
      },
    );
  }
}
