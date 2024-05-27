import 'package:buildnotifier/domain/controllers/time_card_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/time_card_firestore_repository.dart';
import 'package:buildnotifier/presentation/time_card/bloc/time_card_block.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class TimeCardView extends StatelessWidget {
  TimeCardView({super.key});

  final DateFormat dayFormat = DateFormat("EEEE");
  final DateFormat dateFormat = DateFormat("MMM dd");
  final DateFormat hourFormat = DateFormat.jm();

  final TimeCardBloc bloc = TimeCardBloc(
    controller: TimeCardController(
      repository: TimeCardFireStoreRepository(),
    ),
  );

  @override
  Widget build(BuildContext context) {
    bloc.add(const TimeCardEvent.load(userID: 'VZHac7Dmst1hk4nBmZqw'));

    return Scaffold(
      appBar: AppBar(
        title: const Text('Timecards'),
      ),
      body: BlocBuilder<TimeCardBloc, TimeCardState>(
        bloc: bloc,
        builder: (context, state) {
          return state.when(
            empty: () => Container(),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (timeCards) {
              return ListView.builder(
                itemCount: timeCards.length,
                itemBuilder: (context, index) {
                  var timeCard = timeCards[index];

                  return Card(
                    child: Padding(
                      padding: const EdgeInsets.all(Sizes.size8),
                      child: Row(
                        children: [
                          SizedBox(
                            width: Sizes.size72,
                            child: Column(
                              children: [
                                Text(
                                  dayFormat.format(timeCard.start!),
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: Sizes.size16,
                                  ),
                                ),
                                Text(
                                  dateFormat.format(timeCard.start!),
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: Sizes.size16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          gapWidth32,
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Row(
                                children: [
                                  const Text(
                                    'Started: ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: Sizes.size12,
                                    ),
                                  ),
                                  Text(
                                    hourFormat.format(timeCard.start!),
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: Sizes.size16,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  const Icon(Icons.location_on),
                                  gapHeight4,
                                  Text(
                                    timeCard.startLocation!,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                              gapHeight16,
                              if (timeCard.end != null)
                                Row(
                                  children: [
                                    const Text(
                                      'End: ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: Sizes.size12,
                                      ),
                                    ),
                                    Text(
                                      hourFormat.format(timeCard.end!),
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: Sizes.size16,
                                      ),
                                    ),
                                  ],
                                ),
                              if (timeCard.end != null)
                                Row(
                                  children: [
                                    const Icon(Icons.location_on),
                                    gapHeight4,
                                    Text(
                                      timeCard.endLocation!,
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
