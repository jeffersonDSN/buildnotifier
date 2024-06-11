import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/app/model/mod.dart';
import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/presentation/timecard/overview/bloc/timecard_overview_block.dart';
import 'package:buildnotifier/presentation/timecard/overview/widget/time_cards_overview_widget.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class TimecardOverviewView extends IView {
  final String userId;

  const TimecardOverviewView({
    super.key,
    required this.userId,
  });

  @override
  Widget build(BuildContext context) {
    var bloc = BlocProvider.of<TimecardOverviewBloc>(context);

    bloc.add(
      TimecardOverviewEvent.load(
        userID: userId,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
          ),
          onPressed: () {
            appBloc(context).add(
              const AppEvent.changeView(
                mod: Mod.home(),
              ),
            );
          },
        ),
        title: const Text('Timecards'),
      ),
      body: BlocBuilder<TimecardOverviewBloc, TimecardOverviewState>(
        bloc: bloc,
        builder: (context, state) {
          return state.when(
            empty: () => Container(),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (timecards) {
              return TimecardsOverviewWidget(
                timecards: timecards,
                onOpenDetails: (value) {
                  appBloc(context).add(
                    AppEvent.changeView(
                      mod: Mod.timecard(
                        type: ViewType.overviewById(
                          id: userId,
                          parameter: value,
                        ),
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
