import 'package:buildnotifier/domain/controllers/period_controller.dart';
import 'package:buildnotifier/domain/controllers/time_card_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/settings_firestore_repository.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/timecard_firestore_repository.dart';
import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/presentation/timecard/overview/bloc/timecard_overview_bloc.dart';
import 'package:buildnotifier/presentation/timecard/overview/view/timecard_overview_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TimecardOverview extends IView {
  const TimecardOverview({super.key});

  @override
  Widget build(BuildContext context) {
    var user = appBloc(context).state.asLogged.user;
    return BlocProvider(
      create: (context) => TimecardOverviewBloc(
        controller: TimecardController(
          repository: TimecardFireStoreRepository(tenantId: user.tenant),
        ),
        periodController: PeriodController(
          repository: SettingsFirestoreRepository(
            tenantId: user.tenant,
          ),
        ),
      ),
      child: TimecardOverviewView(
        userId: user.id,
      ),
    );
  }
}
