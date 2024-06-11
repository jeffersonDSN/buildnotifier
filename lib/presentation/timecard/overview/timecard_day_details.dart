import 'package:buildnotifier/domain/controllers/time_card_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/time_card_firestore_repository.dart';
import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/presentation/timecard/overview/bloc/timecard_overview_block.dart';
import 'package:buildnotifier/presentation/timecard/overview/view/timecard_day_details_view.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TimecardDayDetails extends IView {
  final String userId;
  final DateTime date;

  const TimecardDayDetails({
    super.key,
    required this.userId,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    var user = appBloc(context).state.asLogged.user;
    return BlocProvider(
      create: (context) => TimecardOverviewBloc(
        controller: TimecardController(
          repository: TimecardFireStoreRepository(tenantId: user.tenant),
        ),
      ),
      child: TimecardDayDetailsView(
        userId: userId,
        day: date,
      ),
    );
  }
}
