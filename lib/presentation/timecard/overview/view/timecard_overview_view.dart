import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/app/model/mod.dart';
import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/core/extensions/build_context_extentions.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/presentation/timecard/overview/bloc/timecard_overview_bloc.dart';
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
              const AppEvent.goBack(),
            );
          },
        ),
        title: Text(context.tr.timecards),
      ),
      body: BlocBuilder<TimecardOverviewBloc, TimecardOverviewState>(
        bloc: bloc,
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (userId, selectedPeriod, periods, timecards) {
              return TimecardsOverviewWidget(
                selectedPeriod: selectedPeriod,
                periods: periods,
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
                onChangePeriod: (value) {
                  bloc.add(
                    TimecardOverviewEvent.changePeriod(period: value),
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
