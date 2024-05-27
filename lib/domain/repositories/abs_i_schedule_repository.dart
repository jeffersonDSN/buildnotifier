import '../entities/appointment.dart';

abstract interface class AbsIScheduleRepository {
  Future<List<Appointment>> getAll();
  Future<List<Appointment>> getByDay(DateTime selectedDay);
  Future<Appointment> getById(String id);
  Future<bool> post(Appointment value);
  Future<bool> put(Appointment value);
  Future<bool> delete(String id);
}
