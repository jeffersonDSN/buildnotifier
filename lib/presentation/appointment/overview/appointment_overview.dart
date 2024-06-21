import 'package:buildnotifier/domain/controllers/activities_controller.dart';
import 'package:buildnotifier/domain/controllers/appointment_controller.dart';
import 'package:buildnotifier/domain/controllers/location_controller.dart';
import 'package:buildnotifier/domain/controllers/projects_controller.dart';
import 'package:buildnotifier/domain/controllers/tasks_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/activities_firestore_repository.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/appointment_firestore_repository.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/projects_firestore_repository.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/tasks_firestore_repository.dart';
import 'package:buildnotifier/infrastructure/repositories/http/location_repository.dart';
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
    var tenantId = appBloc(context).state.asLogged.user.tenant;

    return BlocProvider(
      create: (context) => AppointmentOverviewBloc(
        controller: AppointmentController(
          repository: AppointmentsFirestoreRepository(
            tenantId: tenantId,
          ),
        ),
        projectController: ProjectsController(
          repository: ProjectsFirestoreRepository(
            tenantId: tenantId,
          ),
        ),
        taskController: TasksController(
          repository: TasksFirestoreRepository(
            tenantId: tenantId,
          ),
        ),
        locationController: LocationController(
          repository: LocationRepository(),
        ),
        activitiesController: ActivitiesController(
          repository: ActivitiesFirestoreRepository(
            tenantId: tenantId,
          ),
        ),
      ),
      child: AppointmentOverviewView(
        id: id,
      ),
    );
  }
}
