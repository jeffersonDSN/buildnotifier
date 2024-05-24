import 'package:buildnotifier/domain/controllers/location_controller.dart';
import 'package:buildnotifier/domain/controllers/schedule_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/schedule_firestore_repository.dart';
import 'package:buildnotifier/infrastructure/repositories/http/location_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'appointment_schedule_bloc.dart';
import 'widgets/appointment_schedule_form.dart';

class AppointmentScheduleView extends StatefulWidget {
  const AppointmentScheduleView({super.key});

  @override
  State<StatefulWidget> createState() => _AppointmentScheduleView();
}

class _AppointmentScheduleView extends State<AppointmentScheduleView> {
  final TextEditingController titleController = TextEditingController();
  final TextEditingController locationController = TextEditingController();

  DateTime startDateTime = DateTime.now();
  DateTime endDateTime = DateTime.now();

  @override
  Widget build(BuildContext context) {
    var bloc = AppointmentScheduleBloc(
      controller: ScheduleController(
        repository: ScheduleFirestoreRepository(),
      ),
      locationController: LocationController(
        repository: LocationRepository(),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
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
                child: AppointmentScheduleForm(
                  titleController: titleController,
                  locationController: locationController,
                  startDateTime: startDateTime,
                  endDateTime: endDateTime,
                  onChangeStartDateTime: (selectedStartTime) {
                    setState(() {
                      startDateTime = selectedStartTime;
                    });
                  },
                  onChangeEndDateTime: (selectedEndTime) {
                    setState(() {
                      endDateTime = selectedEndTime;
                    });
                  },
                ),
              );
            },
            loaded: (id, schedule) => Padding(
              padding: const EdgeInsets.only(bottom: 100),
              child: AppointmentScheduleForm(
                titleController: titleController,
                locationController: locationController,
                startDateTime: schedule.startDateTime,
                endDateTime: schedule.endDateTime,
                onChangeStartDateTime: (selectedStartTime) {
                  setState(() {
                    startDateTime = selectedStartTime;
                  });
                },
                onChangeEndDateTime: (selectedEndTime) {
                  setState(() {
                    endDateTime = selectedEndTime;
                  });
                },
              ),
            ),
          );
        },
      ),
      bottomSheet: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(
              child: FilledButton(
                child: const Text('Save'),
                onPressed: () {
                  bloc.add(
                    AppointmentScheduleEvent.create(
                      startDateTime: startDateTime,
                      endDateTime: endDateTime,
                      title: titleController.text,
                      location: locationController.text,
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
