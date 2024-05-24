import 'package:buildnotifier/presentation/view/clients/list/clients_view.dart';
import 'package:buildnotifier/presentation/view/clock/clock_alert_dialog.dart';
import 'package:buildnotifier/presentation/view/schedule/schedule_view.dart';
import 'package:buildnotifier/presentation/view/users/list/users_view.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';

import '../../core/const/images_conts.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: Image.asset(
          '$assetImage$logo2',
          height: 48,
        ),
      ),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Theme.of(context).primaryColor,
              child: SizedBox(
                height: 250,
                child: Image.asset(
                  '$assetImage$logo2',
                ),
              ),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  InkWell(
                    child: const ListTile(
                      leading: Icon(Icons.calendar_month_outlined),
                      title: Text('Schedule'),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ScheduleView(),
                        ),
                      );
                    },
                  ),
                  InkWell(
                    onTap: () {},
                    child: const ListTile(
                      leading: Icon(Icons.business),
                      title: Text('Projects'),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ClientsView(),
                        ),
                      );
                    },
                    child: const ListTile(
                      leading: Icon(Icons.people_outline),
                      title: Text('Clients'),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => UsersView(),
                        ),
                      );
                    },
                    child: const ListTile(
                      leading: Icon(Icons.badge_outlined),
                      title: Text('Users'),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(Sizes.padding16),
        child: ListView(
          children: [
            const Text(
              'Good afternoon, Jefferson',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            gapHeight16,
            Card(
              elevation: 2,
              child: ListTile(
                leading: const Icon(
                  Icons.watch_later_outlined,
                  color: AppColor.primaryColorSwatch,
                ),
                title: const Text(
                  'Clock',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: const Text('Tap to perform your next Clock action'),
                onTap: () async {
                  return showDialog(
                    context: context,
                    builder: (context) {
                      return ClockAlertDialog();
                    },
                  );
                },
              ),
            ),
            const Card(
              elevation: 2,
              child: ListTile(
                leading: Icon(
                  Icons.pending_actions_outlined,
                  color: AppColor.primaryColorSwatch,
                ),
                title: Text(
                  'TimeCard',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Monitor your work hours effortlessly'),
              ),
            ),
            Card(
              elevation: 2,
              child: ListTile(
                leading: const Icon(
                  Icons.calendar_month_outlined,
                  color: AppColor.primaryColorSwatch,
                ),
                title: const Text(
                  'Schedule',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: const Text('View your assigned appointments'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScheduleView(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
