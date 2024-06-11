import 'package:buildnotifier/presentation/clock/bloc/clock_alert_view_bloc.dart';
import 'package:buildnotifier/presentation/clock/widget/clock_alert_dialog_widget.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ClockAlertView extends StatelessWidget {
  ClockAlertView({super.key});

  @override
  Widget build(BuildContext context) {
    var bloc = BlocProvider.of<ClockAlertViewBloc>(context);

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
      content: BlocBuilder<ClockAlertViewBloc, ClockAlertViewState>(
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
                    ClockAlertViewEvent.save(
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