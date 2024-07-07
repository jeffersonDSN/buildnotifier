import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/app/model/mod.dart';
import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/core/const/images_const.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';

class MenuView extends IView {
  const MenuView({super.key});

  @override
  Widget build(BuildContext context) {
    var bloc = appBloc(context);

    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          '$assetImage$logo2',
          height: Sizes.size48,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(
          Sizes.size8,
        ),
        child: Column(
          children: [
            Card(
              child: ListTile(
                leading: const Icon(
                  Icons.calendar_month,
                  color: AppColor.primaryColorSwatch,
                ),
                title: const Text(
                  'Schedule',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
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
            const Spacer(),
            Row(
              children: [
                Expanded(
                  child: FilledButton(
                    child: const Text(
                      'Sign out',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      bloc.add(
                        const AppEvent.signOut(),
                      );
                    },
                  ),
                ),
              ],
            ),
            // ListTile(
            //   leading: const Icon(
            //     Icons.logout,
            //     color: AppColor.primaryColorSwatch,
            //   ),
            //   title: ,
            //   onTap: () {
            //     bloc.add(
            //       const AppEvent.signOut(),
            //     );
            //   },
            // ),
          ],
        ),
      ),
    );
  }
}
