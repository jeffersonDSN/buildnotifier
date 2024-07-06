import 'package:buildnotifier/domain/controllers/location_controller.dart';
import 'package:buildnotifier/domain/controllers/time_card_controller.dart';
import 'package:buildnotifier/domain/entities/crud_type.dart';
import 'package:buildnotifier/domain/entities/user/user.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:buildnotifier/domain/entities/timecard/timecard.dart';

part 'clock_alert_view_bloc.freezed.dart';
part 'clock_alert_view_event.dart';
part 'clock_alert_view_state.dart';

class ClockAlertViewBloc
    extends Bloc<ClockAlertViewEvent, ClockAlertViewState> {
  ClockAlertViewBloc({
    required TimecardController controller,
    required LocationController locationController,
  }) : super(const ClockAlertViewState.empty()) {
    on<ClockAlertViewEvent>(
      (event, emit) async {
        await event.when(
          load: (user) async {
            emit(const ClockAlertViewState.loading());
            var clock = await controller.getLastTimecardByUserId(user.id);

            clock ??= Timecard(
              employeeId: user.id,
              employeeFirstName: user.firstName,
              employeeLastName: user.lastName,
            );

            emit(
              ClockAlertViewState.loaded(
                clock: clock,
                type: clock.id.isNotEmpty
                    ? CrudType.update(id: clock.id)
                    : const CrudType.create(),
              ),
            );
          },
          save: (clock, callback) async {
            emit(
              ClockAlertViewState.saving(
                clock: state.asLoaded.clock,
                type: state.asLoaded.type,
              ),
            );

            var position = await locationController.getLocation();

            var location = await locationController.getAddressFromLatLng(
              position!.latitude,
              position.longitude,
            );

            state.asSaving.type.when(
              create: () async {
                await controller.createClock(
                  clock.copyWith(
                    startLatitude: position.latitude,
                    startLongitude: position.longitude,
                    startLocation: location,
                  ),
                );
              },
              update: (id) async {
                await controller.updateClock(
                  clock.copyWith(
                    endLatitude: position.latitude,
                    endLongitude: position.longitude,
                    endLocation: location,
                  ),
                );
              },
            );

            callback.call();
          },
        );
      },
    );
  }
}
