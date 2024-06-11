import 'package:buildnotifier/domain/controllers/crud_controller.dart';
import 'package:buildnotifier/domain/entities/appointment/appointment.dart';
import 'package:buildnotifier/domain/repositories/abs_i_appointment_repository.dart';

class AppointmentController extends CRUDController<Appointment> {
  final AbsIAppointmentRepository _repository;

  AppointmentController({
    required AbsIAppointmentRepository repository,
  })  : _repository = repository,
        super(repository: repository);

  Future<List<Appointment>> getByDay(DateTime selectedDay) {
    return _repository.getByDay(selectedDay);
  }

  Future<List<Appointment>> getByDayAndUser(
    DateTime selectedDay,
    String userId,
  ) {
    return _repository.getByDayAndUser(selectedDay, userId);
  }

  Future<List<Appointment>> getByDayAndProject(
    DateTime selectedDay,
    String projectId,
  ) {
    return _repository.getByDayAndProject(selectedDay, projectId);
  }
}
