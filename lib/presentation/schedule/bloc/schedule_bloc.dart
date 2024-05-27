import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/controllers/schedule_controller.dart';
import '../../../domain/entities/appointment.dart';

part 'schedule_bloc.freezed.dart';
part 'schedule_state.dart';
part 'schedule_event.dart';

class ScheduleBloc extends Bloc<ScheduleEvent, ScheduleState> {
  ScheduleBloc({
    required ScheduleController controller,
  }) : super(const ScheduleState.empty()) {
    on<ScheduleEvent>(
      (event, emit) async {
        await event.when(
          load: (selectedDay) async {
            emit(ScheduleState.loading(selectDay: selectedDay));

            var schedule = await controller.getByDay(selectedDay);

            emit(
              ScheduleState.loaded(
                selectDay: selectedDay,
                appointments: schedule,
              ),
            );
          },
          delete: (id) async {
            await controller.deleteSchedule(id);
            add(
              ScheduleEvent.load(
                selectDay: state.asLoaded.selectDay,
              ),
            );
          },
        );
      },
    );
  }
}
