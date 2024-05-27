import 'package:buildnotifier/domain/entities/appointment.dart';
import 'package:buildnotifier/domain/repositories/abs_i_schedule_repository.dart';

class ScheduleController {
  final AbsIScheduleRepository _repository;

  ScheduleController({required AbsIScheduleRepository repository})
      : _repository = repository;

  Future<List<Appointment>> getAllSchedule() {
    return _repository.getAll();
  }

  Future<List<Appointment>> getByDay(DateTime selectedDay) {
    return _repository.getByDay(selectedDay);
  }

  Future<Appointment> getById(String id) {
    return _repository.getById(id);
  }

  Future<bool> editSchedule(Appointment value) {
    return _repository.put(value);
  }

  Future<bool> createSchedule(Appointment value) {
    return _repository.post(value);
  }

  Future<bool> deleteSchedule(String id) {
    return _repository.delete(id);
  }
}
