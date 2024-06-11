import 'package:buildnotifier/domain/controllers/appointment_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/appointment_firestore_repository.dart';
import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/appointment/overview/bloc/appointment_overview_bloc.dart';
import 'package:buildnotifier/presentation/appointment/overview/view/appointment_overview_view.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppointmentOverview extends IView {
  final String id;

  const AppointmentOverview({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AppointmentOverviewBloc(
        controller: AppointmentController(
          repository: AppointmentsFirestoreRepository(
            tenantId: appBloc(context).state.asLogged.user.tenant,
          ),
        ),
      ),
      child: AppointmentOverviewView(
        id: id,
      ),
    );
  }
}
