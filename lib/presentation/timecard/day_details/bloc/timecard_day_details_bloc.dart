import 'package:buildnotifier/domain/controllers/time_card_controller.dart';
import 'package:buildnotifier/domain/entities/timecard/timecard.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'timecard_day_details_bloc.freezed.dart';
part 'timecard_day_details_event.dart';
part 'timecard_day_details_state.dart';

class TimecardDayDetailsBloc
    extends Bloc<TimecardDayDetailsEvent, TimecardDayDetailsState> {
  TimecardDayDetailsBloc({
    required TimecardController controller,
  }) : super(const TimecardDayDetailsState.empty()) {
    on<TimecardDayDetailsEvent>((event, emit) async {
      await event.when(
        load: (userID, date) async {
          emit(const TimecardDayDetailsState.loading());

          var timecards = await controller.getAllByUserIdDate(userID, date);

          emit(
            TimecardDayDetailsState.loaded(
              timecards: timecards,
            ),
          );
        },
      );
    });
  }
}
