import 'package:buildnotifier/domain/controllers/schedule_controller.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/schedule_firestore_repositorie.dart';
import 'package:buildnotifier/presentation/core/const/images_conts.dart';
import 'package:buildnotifier/presentation/view/appointment/appointment_view.dart';
import 'package:buildnotifier/presentation/view/appointment_schedule/appointment_schedule_view.dart';
import 'package:buildnotifier/presentation/view/clients/list/clients_view.dart';
import 'package:buildnotifier/presentation/view/schedule/schedule_bloc.dart';
import 'package:buildnotifier/presentation/view/users/list/users_view.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:intl/intl.dart';

class ScheduleView extends StatelessWidget {
  const ScheduleView({super.key});

  @override
  Widget build(BuildContext context) {
    var bloc = ScheduleBloc(
      controller: ScheduleController(
        repositorie: ScheduleFirestoreRepositorie(),
      ),
    );

    bloc.add(
      ScheduleEvent.load(
        selectDay: DateTime.now(),
      ),
    );

    final DateFormat hourFormat = DateFormat.jm();

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
                    onTap: () {},
                    child: const ListTile(
                      leading: Icon(Icons.calendar_month_outlined),
                      title: Text('Schedule'),
                    ),
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
      body: BlocBuilder<ScheduleBloc, ScheduleState>(
        bloc: bloc,
        builder: (context, state) {
          return state.when(
            empty: () => Container(),
            loading: (selectedDay) => Column(
              children: [
                TableCalendar(
                  firstDay: DateTime.utc(2010, 10, 16),
                  lastDay: DateTime.utc(2030, 3, 14),
                  focusedDay: selectedDay,
                  currentDay: DateTime.now(),
                  calendarStyle: CalendarStyle(
                    defaultTextStyle: const TextStyle(
                      color: AppColor.primaryColorSwatch,
                    ),
                    weekendTextStyle: const TextStyle(
                      color: AppColor.warning,
                    ),
                    selectedDecoration: const BoxDecoration(
                      color: AppColor.primaryColorSwatch,
                      shape: BoxShape.circle,
                    ),
                    todayDecoration: BoxDecoration(
                      color: AppColor.primaryColorSwatch.shade300,
                      shape: BoxShape.circle,
                    ),
                  ),
                  selectedDayPredicate: (day) {
                    return isSameDay(selectedDay, day);
                  },
                  onDaySelected: (selectedDay, focusedDay) {
                    bloc.add(
                      ScheduleEvent.load(
                        selectDay: focusedDay,
                      ),
                    );
                  },
                  calendarFormat: CalendarFormat.week,
                  headerStyle: const HeaderStyle(
                    titleCentered: true,
                    formatButtonVisible: false,
                  ),
                ),
                const Divider(),
                const Expanded(
                  child: Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
              ],
            ),
            loaded: (selectedDay, schedules) => Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TableCalendar(
                  firstDay: DateTime.utc(2010, 10, 16),
                  lastDay: DateTime.utc(2030, 3, 14),
                  focusedDay: selectedDay,
                  currentDay: DateTime.now(),
                  calendarStyle: CalendarStyle(
                    defaultTextStyle: const TextStyle(
                      color: AppColor.primaryColorSwatch,
                    ),
                    weekendTextStyle: const TextStyle(
                      color: AppColor.warning,
                    ),
                    selectedDecoration: const BoxDecoration(
                      color: AppColor.primaryColorSwatch,
                      shape: BoxShape.circle,
                    ),
                    todayDecoration: BoxDecoration(
                      color: AppColor.primaryColorSwatch.shade300,
                      shape: BoxShape.circle,
                    ),
                  ),
                  selectedDayPredicate: (day) {
                    return isSameDay(selectedDay, day);
                  },
                  onDaySelected: (selectedDay, focusedDay) {
                    bloc.add(
                      ScheduleEvent.load(
                        selectDay: focusedDay,
                      ),
                    );
                  },
                  calendarFormat: CalendarFormat.week,
                  headerStyle: const HeaderStyle(
                    titleCentered: true,
                    formatButtonVisible: false,
                  ),
                ),
                const Divider(),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(4),
                    child: ListView.builder(
                      itemCount: schedules.length,
                      itemBuilder: (context, index) {
                        var schedule = schedules[index];
                        return InkWell(
                          child: Card(
                            child: ListTile(
                              title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '${hourFormat.format(schedule.startDateTime)} - ${hourFormat.format(schedule.endDateTime)}',
                                    style: const TextStyle(
                                      fontSize: 16,
                                      color: AppColor.green,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    schedule.title,
                                    style: TextStyle(
                                      color: AppColor.greyColorSwatch.shade700,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              subtitle: Padding(
                                padding: const EdgeInsets.only(top: 4),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    if (schedule.location.isNotEmpty)
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Icon(
                                            Icons.location_on,
                                            color: AppColor
                                                .greyColorSwatch.shade700,
                                          ),
                                          gapWidth4,
                                          Expanded(
                                            child: Text(
                                              schedule.location,
                                              overflow: TextOverflow.ellipsis,
                                              maxLines: 1,
                                              style: TextStyle(
                                                color: AppColor
                                                    .greyColorSwatch.shade700,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => AppointmentView(
                                  id: schedule.id,
                                ),
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Add',
        shape: const CircleBorder(),
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
        onPressed: () async {
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const AppointmentScheduleView(),
            ),
          );

          bloc.add(
            ScheduleEvent.load(
              selectDay: bloc.state.asLoaded.selectDay,
            ),
          );
        },
      ),
    );
  }
}
