import 'package:buildnotifier/domain/entities/crud_type.dart';
import 'package:buildnotifier/domain/entities/timecard/timecard.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class ClockAlertDialogWidget extends StatelessWidget {
  final CrudType type;
  final Timecard clock;
  final VoidCallback? onSubmit;

  ClockAlertDialogWidget({
    super.key,
    required this.type,
    required this.clock,
    this.onSubmit,
  });

  final DateFormat dateFormat = DateFormat("MMM dd");
  final DateFormat hourFormat = DateFormat.jms();

  @override
  Widget build(BuildContext context) {
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
                              fontSize: Sizes.size16,
                            ),
                          ),
                          Text(
                            hourFormat.format(clock.start!),
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: Sizes.size16,
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
                    fontSize: Sizes.size20,
                  ),
                ),
                StreamBuilder<DateTime>(
                  stream: Stream.periodic(
                    const Duration(seconds: 1),
                    (_) => DateTime.now(),
                  ),
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return Text(
                        hourFormat.format(DateTime.now()),
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: Sizes.size24,
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
                              fontSize: Sizes.size24,
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
          onPressed: onSubmit ?? () {},
          child: onSubmit != null
              ? Text(
                  type.when(
                    create: () => 'Start Work',
                    update: (id) => 'End Work',
                  ),
                )
              : const Padding(
                  padding: EdgeInsets.all(Sizes.size4),
                  child: CircularProgressIndicator(
                    color: AppColor.lightColor,
                  ),
                ),
        ),
      ],
    );
  }
}
