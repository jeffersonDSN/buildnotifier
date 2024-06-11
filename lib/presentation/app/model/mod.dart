import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/home/view/home_view.dart';
import 'package:buildnotifier/presentation/schedule/overview/schedule_overview.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mod.freezed.dart';

@freezed
class Mod with _$Mod {
  const factory Mod.home() = ModHome;
  const factory Mod.schedule({
    required ViewType type,
  }) = ModSchedule;
}

extension OnModel on Mod {
  bool get isModHome => this is ModHome;
  bool get isModSchedule => this is ModSchedule;

  ModHome get asModHome => this as ModHome;
  ModSchedule get asModSchedule => this as ModSchedule;

  Widget view() {
    return when(
      home: () => const HomeView(),
      schedule: (viewType) => const ScheduleOverview(),
    );
  }
}
