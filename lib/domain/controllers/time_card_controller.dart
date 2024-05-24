import 'package:buildnotifier/domain/entities/time_card.dart';
import 'package:buildnotifier/domain/repositories/abs_i_time_card_repository.dart';

class TimeCardController {
  final AbsITimeCardRepository repository;

  TimeCardController({required this.repository});

  Future<List<TimeCard>> getAll() {
    return repository.getAll();
  }

  Future<List<TimeCard>> getAllByUserId(String userId) {
    return repository.getAllByUserId(userId);
  }

  Future<TimeCard?> getLastTimeCardByUserId(String userId) {
    return repository.getLastTimeCardByUserId(userId);
  }

  Future<bool> createClock(TimeCard clock) {
    return repository.post(clock);
  }

  Future<bool> updateClock(TimeCard clock) {
    return repository.put(clock);
  }
}
