import 'package:buildnotifier/domain/controllers/users_controller.dart';
import 'package:buildnotifier/domain/entities/appointment.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/users_firestore_repository.dart';
import 'package:buildnotifier/presentation/appointment_schedule/assign_to/assign_to_bottom_sheet_bloc.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AssignToBottomSheetView extends StatelessWidget {
  final void Function(AppointmentUser) _onAddAppointmentUser;
  final void Function(String userID) _onRemoveAppointmentUser;

  final AssignToBottomSheetBloc bloc = AssignToBottomSheetBloc(
    usersController: UsersController(
      repository: UsersFireStoreRepository(),
    ),
  );

  AssignToBottomSheetView({
    super.key,
    required List<AppointmentUser> assignTO,
    required void Function(AppointmentUser) onAddAppointmentUser,
    required void Function(String userID) onRemoveAppointmentUser,
  })  : _onAddAppointmentUser = onAddAppointmentUser,
        _onRemoveAppointmentUser = onRemoveAppointmentUser {
    bloc.add(
      AssignToBottomSheetEvent.load(
        assignTo: assignTO,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AssignToBottomSheetBloc, AssignToBottomSheetState>(
      bloc: bloc,
      builder: (context, state) {
        return state.when(
          empty: () => Container(),
          loading: () => const Center(
            child: CircularProgressIndicator(),
          ),
          loaded: (users, checkeds) {
            return Column(
              children: [
                Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: Sizes.size56,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(Sizes.size16),
                      topRight: Radius.circular(Sizes.size16),
                    ),
                    shape: BoxShape.rectangle,
                    color: AppColor.primaryColorSwatch,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(
                      Sizes.size8,
                      Sizes.size0,
                      Sizes.size8,
                      Sizes.size0,
                    ),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.badge_outlined,
                          size: Sizes.size40,
                          color: AppColor.lightColor,
                        ),
                        const Expanded(
                          child: Center(
                            child: Text(
                              'Assign To',
                              style: TextStyle(
                                color: AppColor.lightColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          icon: const Icon(
                            Icons.cancel_outlined,
                            size: Sizes.size40,
                            color: AppColor.lightColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: users.length,
                    itemBuilder: (
                      BuildContext context,
                      int index,
                    ) {
                      var user = users[index];

                      return CheckboxListTile(
                        title: Text(
                          user.firstName,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        subtitle: Text(
                          user.lastName,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        value: checkeds[index],
                        onChanged: (bool? value) {
                          if (value!) {
                            bloc.add(
                              AssignToBottomSheetEvent.changed(
                                index: index,
                                isChecked: value,
                              ),
                            );

                            _onAddAppointmentUser.call(
                              AppointmentUser(
                                id: user.id,
                                firstName: user.firstName,
                                lastName: user.lastName,
                              ),
                            );
                          } else {
                            bloc.add(
                              AssignToBottomSheetEvent.changed(
                                index: index,
                                isChecked: false,
                              ),
                            );

                            _onRemoveAppointmentUser.call(user.id);
                          }
                        },
                      );
                    },
                  ),
                ),
              ],
            );
          },
        );
      },
    );
  }
}
