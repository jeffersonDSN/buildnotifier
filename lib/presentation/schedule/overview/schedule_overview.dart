import 'package:buildnotifier/domain/controllers/appointment_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/appointment_firestore_repository.dart';
import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/presentation/schedule/overview/bloc/schedule_bloc.dart';
import 'package:buildnotifier/presentation/schedule/overview/view/schedule_view.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class ScheduleOverview extends IView {
  const ScheduleOverview({super.key});

  @override
  Widget build(BuildContext context) {
    var user = appBloc(context).state.asLogged.user;
    return BlocProvider(
      create: (context) => ScheduleOverviewBloc(
        controller: AppointmentController(
          repository: AppointmentsFirestoreRepository(
            tenantId: user.tenant,
          ),
        ),
      ),
      child: ScheduleOverviewView(
        userId: user.id,
      ),
    );
  }
}
