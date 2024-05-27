import 'package:buildnotifier/domain/controllers/time_card_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/time_card_firestore_repository.dart';
import 'package:buildnotifier/presentation/clock/bloc/clock_alert_dialog_bloc.dart';
import 'package:buildnotifier/presentation/clock/widget/clock_alert_dialog_widget.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ClockAlertDialog extends StatelessWidget {
  ClockAlertDialog({super.key});

  final ClockAlertDialogBloc bloc = ClockAlertDialogBloc(
    controller: TimeCardController(
      repository: TimeCardFireStoreRepository(),
    ),
  );

  @override
  Widget build(BuildContext context) {
    bloc.add(
      const ClockAlertDialogEvent.load(userID: 'VZHac7Dmst1hk4nBmZqw'),
    );

    return AlertDialog(
      title: const Column(
        children: [
          Text(
            'Clock',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          Divider(),
        ],
      ),
      content: BlocBuilder<ClockAlertDialogBloc, ClockAlertDialogState>(
        bloc: bloc,
        builder: (context, state) {
          return state.when(
            empty: () {
              return const SizedBox(
                height: 150,
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              );
            },
            loading: () {
              return const SizedBox(
                height: 150,
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              );
            },
            loaded: (type, clock) {
              return ClockAlertDialogWidget(
                clock: clock,
                type: type,
                onSubmit: () {
                  bloc.add(
                    ClockAlertDialogEvent.save(
                      clock: type.when(
                        create: () => clock.copyWith(
                          start: DateTime.now(),
                        ),
                        update: (id) => clock.copyWith(
                          end: DateTime.now(),
                        ),
                      ),
                      callback: () => Navigator.pop(context),
                    ),
                  );
                },
              );
            },
            saving: (type, clock) {
              return ClockAlertDialogWidget(
                clock: clock,
                type: type,
              );
            },
          );
        },
      ),
    );
  }
}
