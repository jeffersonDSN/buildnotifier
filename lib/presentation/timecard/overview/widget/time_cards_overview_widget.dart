import 'package:buildnotifier/domain/entities/timecard/timecard.dart';
import 'package:buildnotifier/presentation/timecard/overview/widget/time_cards_list_widget.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';

import 'package:flutter/material.dart';

class TimecardsOverviewWidget extends StatelessWidget {
  final List<Timecard> timecards;
  final ValueChanged<DateTime> onOpenDetails;

  const TimecardsOverviewWidget({
    super.key,
    required this.timecards,
    required this.onOpenDetails,
  });

  @override
  Widget build(BuildContext context) {
    var total = timecards.totalHoursAndMinutes;

    return Padding(
      padding: const EdgeInsets.all(Sizes.size16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            title: const Text(
              'Total hours of the period',
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
                    '${total.hours}:${total.minutes}',
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
          TimecardsListWidget(
            timecards: timecards.dailyTotal,
            onOpenDetails: onOpenDetails,
          ),
        ],
      ),
    );
  }
}
