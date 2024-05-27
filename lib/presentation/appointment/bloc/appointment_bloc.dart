import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/controllers/schedule_controller.dart';
import '../../../domain/entities/appointment.dart';

part 'appointment_bloc.freezed.dart';
part 'appointment_event.dart';
part 'appointment_state.dart';

class AppointmentBloc extends Bloc<AppointmentEvent, AppointmentState> {
  AppointmentBloc({
    required ScheduleController controller,
  }) : super(const AppointmentState.empty()) {
    on<AppointmentEvent>(
      (event, emit) async {
        await event.when(
          load: (id) async {
            emit(AppointmentState.loading(id: id));

            var appointment = await controller.getById(id);

            emit(
              AppointmentState.loaded(
                id: id,
                appointment: appointment,
              ),
            );
          },
        );
      },
    );
  }
}
