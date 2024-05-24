import 'package:buildnotifier/domain/controllers/time_card_controller.dart';
import 'package:buildnotifier/domain/entities/crud_type.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/time_card_firestore_repository.dart';
import 'package:buildnotifier/presentation/view/clock/clock_alert_dialog_bloc.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class ClockAlertDialog extends StatelessWidget {
  ClockAlertDialog({super.key});

  final ClockAlertDialogBloc bloc = ClockAlertDialogBloc(
    controller: TimeCardController(
      repository: TimeCardFireStoreRepository(),
    ),
  );

  final DateFormat dateFormat = DateFormat("MMM dd");
  final DateFormat hourFormat = DateFormat.jms();

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
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      if (type.isUpdate)
                        Container(
                          width: 120,
                          height: 120,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: AppColor.primaryColorSwatch,
                          ),
                          child: Center(
                            child: Container(
                              width: 110,
                              height: 110,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: AppColor.lightColor,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Text(
                                      'Started',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: Sizes.padding16,
                                      ),
                                    ),
                                    Text(
                                      hourFormat.format(clock.start!),
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: Sizes.padding16,
                                        color: AppColor.primaryColorSwatch,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      gapWidth16,
                      Column(
                        children: [
                          const Text(
                            'Current time',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: Sizes.padding20,
                            ),
                          ),
                          StreamBuilder<DateTime>(
                            stream: Stream.periodic(
                              const Duration(seconds: 1),
                              (_) => DateTime.now(),
                            ),
                            builder: (context, snapshot) {
                              if (snapshot.connectionState ==
                                  ConnectionState.waiting) {
                                return Text(
                                  hourFormat.format(DateTime.now()),
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: Sizes.padding24,
                                    color: AppColor.primaryColorSwatch,
                                  ),
                                );
                              } else if (snapshot.hasError) {
                                return const Text('Error fetching time');
                              } else if (!snapshot.hasData) {
                                return const Text('No data available');
                              } else {
                                final currentTime = snapshot.data!;
                                return Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      hourFormat.format(currentTime),
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: Sizes.padding24,
                                        color: AppColor.primaryColorSwatch,
                                      ),
                                    ),
                                  ],
                                );
                              }
                            },
                          ),
                          Text(
                            dateFormat.format(DateTime.now()),
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  gapHeight32,
                  FilledButton(
                    child: Text(
                      type.when(
                          create: () => 'Start Work',
                          update: (id) => 'End Work'),
                    ),
                    onPressed: () {
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
                  ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}
