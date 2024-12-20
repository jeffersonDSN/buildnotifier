import 'package:buildnotifier/domain/entities/timecard/timecard.dart';

abstract interface class AbsITimecardRepository {
  Future<List<Timecard>> getAll();
  Future<List<Timecard>> getAllByUserId(String userId);

  Future<List<Timecard>> getAllOfPeriod(
    String userId,
    DateTime startDate,
    DateTime endDate,
  );

  Future<List<Timecard>> getAllByUserIdDate(String userId, DateTime date);

  Future<Timecard?> getLastTimecardByUserId(String userId);
  Future<bool> post(Timecard clock);
  Future<bool> put(Timecard clock);
}
