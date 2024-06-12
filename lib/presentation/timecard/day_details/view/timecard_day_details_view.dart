import 'package:buildnotifier/domain/entities/timecard/timecard.dart';
import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/app/model/mod.dart';
import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/presentation/timecard/day_details/bloc/timecard_day_details_bloc.dart';
import 'package:buildnotifier/presentation/timecard/day_details/widget/time_cards_day_details_list_widget.dart';
import 'package:buildnotifier/theme/app_color.dart';

import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class TimecardDayDetailsView extends IView {
  final String userId;
  final DateTime day;

  TimecardDayDetailsView({
    super.key,
    required this.userId,
    required this.day,
  });

  final DateFormat dayFormat = DateFormat('EEEE, MMM d yyyy');
  final NumberFormat numberFormat = NumberFormat('00');

  @override
  Widget build(BuildContext context) {
    var bloc = BlocProvider.of<TimecardDayDetailsBloc>(context);

    bloc.add(
      TimecardDayDetailsEvent.load(
        userID: userId,
        date: day,
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
                mod: Mod.timecard(
                  type: ViewType.overview(),
                ),
              ),
            );
          },
        ),
        title: Text(
          dayFormat.format(day),
        ),
      ),
      body: BlocBuilder<TimecardDayDetailsBloc, TimecardDayDetailsState>(
        bloc: bloc,
        builder: (context, state) {
          return state.when(
            empty: () => Container(),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (timecards) {
              var total = timecards.totalHoursAndMinutes;

              return Column(
                children: [
                  ListTile(
                    title: const Text(
                      'Total hours of the day',
                      style: TextStyle(
                        color: AppColor.primaryColorSwatch,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: SizedBox(
                      width: Sizes.size112,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '${numberFormat.format(total.hours)}:${numberFormat.format(total.minutes)}',
                            style: const TextStyle(
                              fontSize: Sizes.size20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(
                        Sizes.size16,
                      ),
                      child: TimecardsDayDetailsListWidget(
                        timecards: timecards,
                      ),
                    ),
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
