import 'package:buildnotifier/domain/entities/activity/activity.dart';
import 'package:buildnotifier/domain/entities/period/period.dart';
import 'package:buildnotifier/domain/repositories/abs_i_activities_repository.dart';

class ActivitiesController {
  final AbsIActivitiesRepository _repository;

  ActivitiesController({
    required AbsIActivitiesRepository repository,
  }) : _repository = repository;

  Future<List<Activity>> getAllActivityAppointment(String appointmentId) {
    return _repository.getAllActivityAppointment(appointmentId);
  }

  Future<List<Activity>> getAllActivityInThePeriod(
      String userId, Period period) {
    return _repository.getAllActivityInThePeriod(
      period.startDate,
      period.endDate,
    );
  }

  Future<String> startActivities(Activity activity) {
    return _repository.post(activity);
  }

  Future<bool> stopActivities(Activity activity) {
    return _repository.put(activity);
  }
}
