import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/app/model/mod.dart';
import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/clock/clock_dialog.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:buildnotifier/presentation/core/const/images_const.dart';
import 'package:flutter/material.dart';

class HomeView extends IView {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    var bloc = appBloc(context);

    var hour = DateTime.now().hour;
    String greeting = 'Good evening';

    if (hour >= 5 && hour < 12) {
      greeting = 'Good morning';
    } else if (hour >= 12 && hour < 18) {
      greeting = 'Good afternoon';
    }

    greeting += ', ${bloc.state.asLogged.user.firstName}';

    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          '$assetImage$logo2',
          height: Sizes.size48,
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
              child: Column(
                children: [
                  ListTile(
                    leading: const Icon(
                      Icons.calendar_month,
                      color: AppColor.primaryColorSwatch,
                    ),
                    title: const Text('Schedule'),
                    onTap: () {
                      bloc.add(
                        const AppEvent.changeView(
                          mod: Mod.schedule(
                            type: ViewType.overview(),
                          ),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(
                      Icons.pending_actions_outlined,
                      color: AppColor.primaryColorSwatch,
                    ),
                    title: const Text('Timecard'),
                    onTap: () {
                      bloc.add(
                        const AppEvent.changeView(
                          mod: Mod.timecard(
                            type: ViewType.overview(),
                          ),
                        ),
                      );
                    },
                  ),
                  const Spacer(),
                  const Divider(),
                  ListTile(
                    leading: const Icon(
                      Icons.logout,
                      color: AppColor.primaryColorSwatch,
                    ),
                    title: const Text('Sign out'),
                    onTap: () {
                      bloc.add(
                        const AppEvent.signOut(),
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(Sizes.size16),
        child: ListView(
          children: [
            Text(
              greeting,
              style: const TextStyle(
                fontSize: Sizes.size20,
                fontWeight: FontWeight.bold,
              ),
            ),
            gapHeight16,
            Card(
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
                      return const ClockDialog();
                    },
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(
                  Icons.pending_actions_outlined,
                  color: AppColor.primaryColorSwatch,
                ),
                title: const Text(
                  'Timecard',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: const Text('Monitor your work hours effortlessly'),
                onTap: () {
                  bloc.add(
                    const AppEvent.changeView(
                      mod: Mod.timecard(
                        type: ViewType.overview(),
                      ),
                    ),
                  );
                },
              ),
            ),
            Card(
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
                  bloc.add(
                    const AppEvent.changeView(
                      mod: Mod.schedule(
                        type: ViewType.overview(),
                      ),
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
