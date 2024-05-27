import 'package:buildnotifier/domain/controllers/time_card_controller.dart';
import 'package:buildnotifier/domain/entities/time_card.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_card_block.freezed.dart';
part 'time_card_event.dart';
part 'time_card_state.dart';

class TimeCardBloc extends Bloc<TimeCardEvent, TimeCardState> {
  TimeCardBloc({
    required TimeCardController controller,
  }) : super(const TimeCardState.empty()) {
    on<TimeCardEvent>((event, emit) async {
      await event.when(
        load: (userID) async {
          emit(const TimeCardState.loading());

          var timeCards = await controller.getAllByUserId(userID);

          emit(TimeCardState.loaded(timeCards: timeCards));
        },
      );
    });
  }
}
