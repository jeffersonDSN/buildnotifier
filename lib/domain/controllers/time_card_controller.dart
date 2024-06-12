import 'package:buildnotifier/domain/entities/period/period.dart';
import 'package:buildnotifier/domain/entities/timecard/timecard.dart';
import 'package:buildnotifier/domain/repositories/abs_i_time_card_repository.dart';

class TimecardController {
  final AbsITimecardRepository _repository;

  TimecardController({
    required AbsITimecardRepository repository,
  }) : _repository = repository;

  Future<List<Timecard>> getAll() {
    return _repository.getAll();
  }

  Future<List<Timecard>> getAllByUserId(String userId) {
    return _repository.getAllByUserId(userId);
  }

  Future<List<Timecard>> getAllOfPeriod(String userId, Period period) async {
    return _repository.getAllOfPeriod(userId, period.startDate, period.endDate);
  }

  Future<List<Timecard>> getAllByUserIdDate(String userId, DateTime date) {
    return _repository.getAllByUserIdDate(userId, date);
  }

  Future<Timecard?> getLastTimecardByUserId(String userId) {
    return _repository.getLastTimecardByUserId(userId);
  }

  Future<bool> createClock(Timecard clock) {
    return _repository.post(clock);
  }

  Future<bool> updateClock(Timecard clock) {
    return _repository.put(clock);
  }
}
