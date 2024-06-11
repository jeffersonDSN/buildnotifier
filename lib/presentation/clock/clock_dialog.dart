import 'package:buildnotifier/domain/controllers/time_card_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/time_card_firestore_repository.dart';
import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/clock/bloc/clock_alert_view_bloc.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ClockDialog extends IView {
  const ClockDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ClockAlertViewBloc(
        controller: TimeCardController(
          repository: TimeCardFireStoreRepository(
            tenantId: appBloc(context).state.asLogged.user.tenant,
          ),
        ),
      ),
    );
  }
}