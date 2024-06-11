import 'package:buildnotifier/domain/entities/time_card.dart';
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
