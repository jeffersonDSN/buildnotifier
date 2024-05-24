import 'package:buildnotifier/domain/entities/time_card.dart';
import 'package:buildnotifier/domain/repositories/abs_i_time_card_repository.dart';

class TimeCardController {
  final AbsITimeCardRepository _repository;

  TimeCardController({
    required AbsITimeCardRepository repository,
  }) : _repository = repository;

  Future<List<TimeCard>> getAll() {
    return _repository.getAll();
  }

  Future<List<TimeCard>> getAllByUserId(String userId) {
    return _repository.getAllByUserId(userId);
  }

  Future<TimeCard?> getLastTimeCardByUserId(String userId) {
    return _repository.getLastTimeCardByUserId(userId);
  }

  Future<bool> createClock(TimeCard clock) {
    return _repository.post(clock);
  }

  Future<bool> updateClock(TimeCard clock) {
    return _repository.put(clock);
  }
}
