import 'package:buildnotifier/domain/controllers/appointment_controller.dart';
import 'package:buildnotifier/domain/entities/appointment/appointment.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'schedule_bloc.freezed.dart';
part 'schedule_state.dart';
part 'schedule_event.dart';

class ScheduleOverviewBloc
    extends Bloc<ScheduleOverviewEvent, ScheduleOverviewState> {
  ScheduleOverviewBloc({
    required AppointmentController controller,
  }) : super(const ScheduleOverviewState.empty()) {
    on<ScheduleOverviewEvent>(
      (event, emit) async {
        await event.when(
          load: (selectedDay, userId) async {
            emit(ScheduleOverviewState.loading(selectDay: selectedDay));

            var schedule = await controller.getByDayAndUser(
              selectedDay,
              userId,
            );

            emit(
              ScheduleOverviewState.loaded(
                userId: userId,
                selectDay: selectedDay,
                appointments: schedule,
              ),
            );
          },
          delete: (id) async {
            await controller.delete(id);
            add(
              ScheduleOverviewEvent.load(
                selectDay: state.asLoaded.selectDay,
                userId: state.asLoaded.userId,
              ),
            );
          },
        );
      },
    );
  }
}
