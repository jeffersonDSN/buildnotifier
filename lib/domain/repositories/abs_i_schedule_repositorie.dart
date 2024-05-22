import '../entities/schedule.dart';

abstract interface class AbsIScheduleRepositorie {
  Future<List<Schedule>> getAll();
  Future<List<Schedule>> getByDay(DateTime selectedDay);
  Future<Schedule> getById(String id);
  Future<bool> post(Schedule value);
  Future<bool> put(Schedule value);
  Future<bool> delete(String id);
}
