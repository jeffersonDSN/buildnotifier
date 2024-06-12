import 'package:buildnotifier/domain/controllers/period_controller.dart';
import 'package:buildnotifier/domain/controllers/time_card_controller.dart';
import 'package:buildnotifier/domain/entities/period/period.dart';
import 'package:buildnotifier/domain/entities/timecard/timecard.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'timecard_overview_bloc.freezed.dart';
part 'timecard_overview_event.dart';
part 'timecard_overview_state.dart';

class TimecardOverviewBloc
    extends Bloc<TimecardOverviewEvent, TimecardOverviewState> {
  TimecardOverviewBloc({
    required TimecardController controller,
    required PeriodController periodController,
  }) : super(const TimecardOverviewState.empty()) {
    on<TimecardOverviewEvent>((event, emit) async {
      await event.when(
        load: (userID) async {
          var periods = await periodController.getPeriods();

          emit(
            TimecardOverviewState.loading(
              userId: userID,
              selectedPeriod: periods[0],
              periods: periods,
              timecards: [],
            ),
          );

          var timecards = await controller.getAllOfPeriod(userID, periods[0]);

          emit(
            TimecardOverviewState.loaded(
              userId: userID,
              selectedPeriod: periods[0],
              periods: periods,
              timecards: timecards,
            ),
          );
        },
        changePeriod: (period) async {
          var stateLoaded = state.asLoaded;

          emit(
            TimecardOverviewState.loading(
              userId: stateLoaded.userId,
              selectedPeriod: period,
              periods: stateLoaded.periods,
              timecards: [],
            ),
          );

          var timecards = await controller.getAllOfPeriod(
            stateLoaded.userId,
            period,
          );

          var stateLoading = state.asLoading;

          emit(
            TimecardOverviewState.loaded(
              userId: stateLoading.userId,
              selectedPeriod: period,
              periods: stateLoading.periods,
              timecards: timecards,
            ),
          );
        },
      );
    });
  }
}
