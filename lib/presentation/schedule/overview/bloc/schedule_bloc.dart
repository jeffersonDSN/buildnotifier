import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/controllers/schedule_controller.dart';
import '../../../../domain/entities/appointment.dart';

part 'schedule_bloc.freezed.dart';
part 'schedule_state.dart';
part 'schedule_event.dart';

class ScheduleOverviewBloc
    extends Bloc<ScheduleOverviewEvent, ScheduleOverviewState> {
  ScheduleOverviewBloc({
    required ScheduleController controller,
  }) : super(const ScheduleOverviewState.empty()) {
    on<ScheduleOverviewEvent>(
      (event, emit) async {
        await event.when(
          load: (selectedDay) async {
            emit(ScheduleOverviewState.loading(selectDay: selectedDay));

            var schedule = await controller.getByDay(selectedDay);

            emit(
              ScheduleOverviewState.loaded(
                selectDay: selectedDay,
                appointments: schedule,
              ),
            );
          },
          delete: (id) async {
            await controller.deleteSchedule(id);
            add(
              ScheduleOverviewEvent.load(
                selectDay: state.asLoaded.selectDay,
              ),
            );
          },
        );
      },
    );
  }
}
