import 'package:buildnotifier/domain/controllers/appointment_controller.dart';
import 'package:buildnotifier/domain/entities/appointment/appointment.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'appointment_overview_bloc.freezed.dart';
part 'appointment_overview_event.dart';
part 'appointment_overview_state.dart';

class AppointmentOverviewBloc
    extends Bloc<AppointmentOverviewEvent, AppointmentOverviewState> {
  AppointmentOverviewBloc({
    required AppointmentController controller,
  }) : super(const AppointmentOverviewState.empty()) {
    on<AppointmentOverviewEvent>(
      (event, emit) async {
        await event.when(
          load: (id) async {
            emit(AppointmentOverviewState.loading(id: id));

            var appointment = await controller.getById(id);

            emit(
              AppointmentOverviewState.loaded(
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
