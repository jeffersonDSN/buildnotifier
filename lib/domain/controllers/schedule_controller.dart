import 'package:buildnotifier/domain/entities/schedule.dart';
import 'package:buildnotifier/domain/repositories/abs_i_schedule_repository.dart';

class ScheduleController {
  final AbsIScheduleRepository repository;

  ScheduleController({required this.repository});

  Future<List<Schedule>> getAllSchedule() {
    return repository.getAll();
  }

  Future<List<Schedule>> getByDay(DateTime selectedDay) {
    return repository.getByDay(selectedDay);
  }

  Future<Schedule> getById(String id) {
    return repository.getById(id);
  }

  Future<bool> editSchedule(Schedule value) {
    return repository.put(value);
  }

  Future<bool> createSchedule(Schedule value) {
    return repository.post(value);
  }

  Future<bool> deleteSchedule(String id) {
    return repository.delete(id);
  }
}
