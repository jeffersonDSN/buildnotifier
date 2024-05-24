import 'package:buildnotifier/domain/entities/schedule.dart';
import 'package:buildnotifier/domain/repositories/abs_i_schedule_repository.dart';

class ScheduleController {
  final AbsIScheduleRepository _repository;

  ScheduleController({required AbsIScheduleRepository repository})
      : _repository = repository;

  Future<List<Schedule>> getAllSchedule() {
    return _repository.getAll();
  }

  Future<List<Schedule>> getByDay(DateTime selectedDay) {
    return _repository.getByDay(selectedDay);
  }

  Future<Schedule> getById(String id) {
    return _repository.getById(id);
  }

  Future<bool> editSchedule(Schedule value) {
    return _repository.put(value);
  }

  Future<bool> createSchedule(Schedule value) {
    return _repository.post(value);
  }

  Future<bool> deleteSchedule(String id) {
    return _repository.delete(id);
  }
}
