import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/appointment/overview/appointment_overview.dart';
import 'package:buildnotifier/presentation/chat/messages_list/chat_messagens_list.dart';
import 'package:buildnotifier/presentation/chat/users_list/chat_users_list.dart';
import 'package:buildnotifier/presentation/home/view/home_view.dart';
import 'package:buildnotifier/presentation/menu/menu_view.dart';
import 'package:buildnotifier/presentation/schedule/overview/schedule_overview.dart';
import 'package:buildnotifier/presentation/timecard/day_details/timecard_day_details.dart';
import 'package:buildnotifier/presentation/timecard/overview/timecard_overview.dart';
import 'package:flutter/material.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mod.freezed.dart';

@freezed
class Mod with _$Mod {
  const factory Mod.home() = ModHome;
  const factory Mod.schedule({
    required ViewType type,
  }) = ModSchedule;
  const factory Mod.timecard({
    required ViewType type,
  }) = ModTimecard;

  const factory Mod.chat({
    required ViewType type,
  }) = ModChat;

  const factory Mod.menu() = ModMenu;
}

extension OnModel on Mod {
  bool get isModHome => this is ModHome;
  bool get isModSchedule => this is ModSchedule;

  ModHome get asModHome => this as ModHome;
  ModSchedule get asModSchedule => this as ModSchedule;

  int get bottomNavigationBarindex {
    return when(
      home: () => 0,
      schedule: (viewType) => 1,
      chat: (viewType) => 2,
      menu: () => 3,
      timecard: (viewType) => 3,
    );
  }

  Widget view() {
    return when(
      home: () => const HomeView(),
      schedule: (viewType) {
        return viewType.maybeWhen(
          orElse: () => const ScheduleOverview(),
          overviewById: (id, parameter) => AppointmentOverview(id: id),
        );
      },
      menu: () => const MenuView(),
      timecard: (viewType) {
        return viewType.maybeWhen(
          orElse: () => const TimecardOverview(),
          overviewById: (id, parameter) => TimecardDayDetails(
            userId: id,
            date: parameter,
          ),
        );
      },
      chat: (viewType) {
        return viewType.maybeWhen(
          orElse: () => const ChatUsersList(),
          overviewById: (id, parameter) => ChatMessagesList(
            recipient: parameter,
          ),
        );
      },
    );
  }
}
