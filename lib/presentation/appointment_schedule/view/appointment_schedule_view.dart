import 'package:buildnotifier/domain/controllers/location_controller.dart';
import 'package:buildnotifier/domain/controllers/appointment_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/appointment_firestore_repository.dart';
import 'package:buildnotifier/infrastructure/repositories/http/location_repository.dart';
import 'package:buildnotifier/presentation/appointment_schedule/assign_to/assign_to_bottom_sheet_view.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/appointment_schedule_bloc.dart';
import '../widgets/appointment_schedule_form.dart';

class AppointmentScheduleView extends StatelessWidget {
  AppointmentScheduleView({super.key});

  final bloc = AppointmentScheduleBloc(
    controller: AppointmentController(
      repository: AppointmentsFirestoreRepository(
        tenantId: '',
      ),
    ),
    locationController: LocationController(
      repository: LocationRepository(),
    ),
  );

  @override
  Widget build(BuildContext context) {
    bloc.add(const AppointmentScheduleEvent.load());

    return Scaffold(
      appBar: AppBar(
        title: const Text('Appointment'),
      ),
      body: BlocBuilder<AppointmentScheduleBloc, AppointmentScheduleState>(
        bloc: bloc,
        builder: (context, state) {
          return state.when(
            loading: (id) => const Center(
              child: CircularProgressIndicator(),
            ),
            empty: () {
              return Padding(
                padding: const EdgeInsets.only(bottom: 50),
                child: AppointmentScheduleForm(),
              );
            },
            loaded: (appointment) => Padding(
              padding: const EdgeInsets.only(bottom: 100),
              child: AppointmentScheduleForm(
                title: appointment.title,
                location: appointment.location,
                startDateTime: appointment.startDateTime,
                endDateTime: appointment.endDateTime,
                assignTo: appointment.assignTo,
                onTitleChanged: (value) {
                  bloc.add(
                    AppointmentScheduleEvent.updateTitle(
                      title: value,
                    ),
                  );
                },
                onLocationChanged: (value) {
                  bloc.add(
                    AppointmentScheduleEvent.updateLocation(
                      location: value,
                    ),
                  );
                },
                onChangeStartDateTime: (selectedStartTime) {
                  bloc.add(
                    AppointmentScheduleEvent.updateStartDateTime(
                      startDateTime: selectedStartTime,
                    ),
                  );
                },
                onChangeEndDateTime: (selectedEndTime) {
                  bloc.add(
                    AppointmentScheduleEvent.updateEndDateTime(
                      endDateTime: selectedEndTime,
                    ),
                  );
                },
                onAssignToTap: (context) async {
                  await showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return AssignToBottomSheetView(
                        assignTO: appointment.assignTo,
                        onAddAppointmentUser: (appointmentUser) {
                          bloc.add(
                            AppointmentScheduleEvent.addAppointmentUser(
                              appointmentUser: appointmentUser,
                            ),
                          );
                        },
                        onRemoveAppointmentUser: (userID) {
                          bloc.add(
                            AppointmentScheduleEvent.removeAppointmentUser(
                              userID: userID,
                            ),
                          );
                        },
                      );
                    },
                  );
                },
              ),
            ),
          );
        },
      ),
      bottomSheet: Padding(
        padding: const EdgeInsets.all(Sizes.size8),
        child: Row(
          children: [
            Expanded(
              child: FilledButton(
                child: const Text('Save'),
                onPressed: () {
                  bloc.add(
                    AppointmentScheduleEvent.save(
                      callBack: () => Navigator.pop(context),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
