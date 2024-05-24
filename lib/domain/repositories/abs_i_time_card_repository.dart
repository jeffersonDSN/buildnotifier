import 'package:buildnotifier/domain/entities/time_card.dart';

abstract interface class AbsITimeCardRepository {
  Future<List<TimeCard>> getAll();
  Future<List<TimeCard>> getAllByUserId(String userId);
  Future<TimeCard?> getLastTimeCardByUserId(String userId);
  Future<bool> post(TimeCard clock);
  Future<bool> put(TimeCard clock);
}
