import 'package:buildnotifier/domain/controllers/schedule_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/schedule_firestore_repository.dart';
import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/presentation/schedule/overview/bloc/schedule_bloc.dart';
import 'package:buildnotifier/presentation/schedule/overview/view/schedule_view.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ScheduleOverview extends IView {
  const ScheduleOverview({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ScheduleOverviewBloc(
        controller: ScheduleController(
          repository: ScheduleFirestoreRepository(
            tenantId: appBloc(context).state.asLogged.user.tenant,
          ),
        ),
      ),
      child: const ScheduleOverviewView(),
    );
  }
}
