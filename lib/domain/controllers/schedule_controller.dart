import 'package:buildnotifier/domain/entities/schedule.dart';
import 'package:buildnotifier/domain/repositories/abs_i_schedule_repositorie.dart';

class ScheduleController {
  final AbsIScheduleRepositorie repositorie;

  ScheduleController({required this.repositorie});

  Future<List<Schedule>> getAllSchedule() {
    return repositorie.getAll();
  }

  Future<List<Schedule>> getByDay(DateTime selectedDay) {
    return repositorie.getByDay(selectedDay);
  }

  Future<Schedule> getById(String id) {
    return repositorie.getById(id);
  }

  Future<bool> editSchedule(Schedule value) {
    return repositorie.post(value);
  }

  Future<bool> createSchedule(Schedule value) {
    return repositorie.put(value);
  }

  Future<bool> deleteSchedule(String id) {
    return repositorie.delete(id);
  }
}
