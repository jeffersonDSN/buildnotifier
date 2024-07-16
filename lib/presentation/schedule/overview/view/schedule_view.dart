import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/app/model/mod.dart';
import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/core/const/images_const.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/presentation/schedule/overview/bloc/schedule_bloc.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:intl/intl.dart';

class ScheduleOverviewView extends IView {
  final String userId;

  const ScheduleOverviewView({
    super.key,
    required this.userId,
  });

  @override
  Widget build(BuildContext context) {
    var bloc = BlocProvider.of<ScheduleOverviewBloc>(context);

    bloc.add(
      ScheduleOverviewEvent.load(
        selectDay: DateTime.now(),
        userId: userId,
      ),
    );

    final DateFormat hourFormat = DateFormat.jm();

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            appBloc(context).add(
              const AppEvent.goBack(),
            );
          },
        ),
        title: Image.asset(
          '$assetImage$logo2',
          height: 48,
        ),
      ),
      body: BlocBuilder<ScheduleOverviewBloc, ScheduleOverviewState>(
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
                      ScheduleOverviewEvent.load(
                        selectDay: focusedDay,
                        userId: userId,
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
            loaded: (selectedDay, userId, schedules) => Column(
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
                      ScheduleOverviewEvent.load(
                        selectDay: focusedDay,
                        userId: userId,
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
                    padding: const EdgeInsets.all(Sizes.size4),
                    child: ListView.separated(
                      itemCount: schedules.length,
                      itemBuilder: (context, index) {
                        var schedule = schedules[index];
                        return ListTile(
                          title: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '${hourFormat.format(schedule.startDateTime)} - ${hourFormat.format(schedule.endDateTime)}',
                              ),
                              gapWidth16,
                              Text(
                                schedule.title,
                              ),
                            ],
                          ),
                          subtitle: Padding(
                            padding: const EdgeInsets.only(
                              top: Sizes.size4,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const Icon(
                                      Icons.location_on,
                                      color: AppColor.primaryColorSwatch,
                                    ),
                                    gapWidth4,
                                    Expanded(
                                      child: Text(
                                        schedule.location.isNotEmpty
                                            ? schedule.location
                                            : 'N/A',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          onTap: () {
                            appBloc(context).add(
                              AppEvent.changeView(
                                mod: Mod.schedule(
                                  type: ViewType.overviewById(
                                    id: schedule.id,
                                  ),
                                ),
                              ),
                            );
                          },
                        );
                      },
                      separatorBuilder: (context, index) {
                        return const Divider();
                      },
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
      // floatingActionButton: FloatingActionButton(
      //   tooltip: 'Add',
      //   shape: const CircleBorder(),
      //   child: const Icon(
      //     Icons.add,
      //     color: Colors.white,
      //   ),
      //   onPressed: () async {
      //     await Navigator.push(
      //       context,
      //       MaterialPageRoute(
      //         builder: (context) => AppointmentScheduleView(),
      //       ),
      //     );

      //     bloc.add(
      //       ScheduleOverviewEvent.load(
      //         selectDay: bloc.state.asLoaded.selectDay,
      //       ),
      //     );
      //   },
      // ),
    );
  }
}
