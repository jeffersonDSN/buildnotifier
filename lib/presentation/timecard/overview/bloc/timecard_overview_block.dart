import 'package:buildnotifier/domain/controllers/time_card_controller.dart';
import 'package:buildnotifier/domain/entities/time_card.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'timecard_overview_block.freezed.dart';
part 'timecard_overview_event.dart';
part 'timecard_overview_state.dart';

class TimecardOverviewBloc
    extends Bloc<TimecardOverviewEvent, TimecardOverviewState> {
  TimecardOverviewBloc({
    required TimecardController controller,
  }) : super(const TimecardOverviewState.empty()) {
    on<TimecardOverviewEvent>((event, emit) async {
      await event.when(
        load: (userID) async {
          emit(const TimecardOverviewState.loading());

          var timecards = await controller.getAllByUserId(userID);

          emit(
            TimecardOverviewState.loaded(
              timecards: timecards,
            ),
          );
        },
      );
    });
  }
}
