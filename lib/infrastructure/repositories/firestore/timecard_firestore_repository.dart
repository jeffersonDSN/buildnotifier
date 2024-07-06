import 'package:buildnotifier/domain/entities/timecard/timecard.dart';
import 'package:buildnotifier/domain/repositories/abs_i_time_card_repository.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/firestore_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class TimecardFireStoreRepository extends FireStoreRepository
    implements AbsITimecardRepository {
  TimecardFireStoreRepository({
    required super.tenantId,
  }) : super(collectionName: 'timecard');

  @override
  Future<List<Timecard>> getAll() async {
    var querySnapshot = await collection.get();

    return querySnapshot.docs
        .map((DocumentSnapshot document) {
          var doc = document.data() as Map<String, dynamic>;
          var result = doc.map((key, value) {
            if (value is Timestamp) {
              return MapEntry(key, value.toDate().toString());
            } else {
              return MapEntry(key, value);
            }
          });

          return {...result, 'id': document.id};
        })
        .toList()
        .map((e) => Timecard.fromJson(e))
        .toList();
  }

  @override
  Future<List<Timecard>> getAllOfPeriod(
    String employeeId,
    DateTime startDate,
    DateTime endDate,
  ) async {
    var querySnapshot = await collection
        .where('employeeId', isEqualTo: employeeId)
        .where('start', isGreaterThanOrEqualTo: startDate)
        .where('start', isLessThanOrEqualTo: endDate)
        .get();

    return querySnapshot.docs
        .map((DocumentSnapshot document) {
          var doc = document.data() as Map<String, dynamic>;
          var result = doc.map((key, value) {
            if (value is Timestamp) {
              return MapEntry(key, value.toDate().toString());
            } else {
              return MapEntry(key, value);
            }
          });

          return {...result, 'id': document.id};
        })
        .toList()
        .map((e) => Timecard.fromJson(e))
        .toList();
  }

  @override
  Future<List<Timecard>> getAllByUserIdDate(
    String employeeId,
    DateTime date,
  ) async {
    var startDay = DateTime(date.year, date.month, date.day);
    var endDay = startDay.add(const Duration(hours: 23, minutes: 59));

    var querySnapshot = await collection
        .where('employeeId', isEqualTo: employeeId)
        .where('start', isGreaterThanOrEqualTo: startDay)
        .where('start', isLessThanOrEqualTo: endDay)
        .orderBy('start', descending: true)
        .get();

    return querySnapshot.docs
        .map((DocumentSnapshot document) {
          var doc = document.data() as Map<String, dynamic>;
          var result = doc.map((key, value) {
            if (value is Timestamp) {
              return MapEntry(key, value.toDate().toString());
            } else {
              return MapEntry(key, value);
            }
          });

          return {...result, 'id': document.id};
        })
        .toList()
        .map((e) => Timecard.fromJson(e))
        .toList();
  }

  @override
  Future<List<Timecard>> getAllByUserId(String employeeId) async {
    var querySnapshot = await collection
        .where('employeeId', isEqualTo: employeeId)
        .orderBy('start', descending: true)
        .get();

    return querySnapshot.docs
        .map((DocumentSnapshot document) {
          var doc = document.data() as Map<String, dynamic>;
          var result = doc.map((key, value) {
            if (value is Timestamp) {
              return MapEntry(key, value.toDate().toString());
            } else {
              return MapEntry(key, value);
            }
          });

          return {...result, 'id': document.id};
        })
        .toList()
        .map((e) => Timecard.fromJson(e))
        .toList();
  }

  @override
  Future<Timecard?> getLastTimecardByUserId(String employeeId) async {
    var querySnapshot = await collection
        .where('employeeId', isEqualTo: employeeId)
        .where(
          'start',
          isGreaterThan: DateTime.now().copyWith(hour: 0, minute: 0),
        )
        .orderBy('start', descending: true)
        .get();

    if (querySnapshot.docs.isNotEmpty) {
      var snapshot = querySnapshot.docs.first;
      var doc = snapshot.data() as Map<String, dynamic>;
      var result = doc.map((key, value) {
        if (value is Timestamp) {
          return MapEntry(key, value.toDate().toString());
        } else {
          return MapEntry(key, value);
        }
      });

      var timacard = Timecard.fromJson({...result, 'id': snapshot.id});

      return timacard.end == null ? timacard : null;
    }

    return null;
  }

  @override
  Future<bool> post(Timecard clock) async {
    var schedule = {
      'employeeId': clock.employeeId,
      'employeeFirstName': clock.employeeFirstName,
      'employeeLastName': clock.employeeLastName,
      'start': clock.start,
      'startLatitude': clock.startLatitude,
      'startLongitude': clock.startLongitude,
      'startLocation': clock.startLocation,
      'end': clock.end,
      'endLatitude': clock.endLatitude,
      'endLongitude': clock.endLongitude,
      'endLocation': clock.endLocation,
    };

    await collection.add(schedule);
    return true;
  }

  @override
  Future<bool> put(Timecard clock) async {
    var schedule = {
      'employeeId': clock.employeeId,
      'employeeFirstName': clock.employeeFirstName,
      'employeeLastName': clock.employeeLastName,
      'start': clock.start,
      'startLatitude': clock.startLatitude,
      'startLongitude': clock.startLongitude,
      'startLocation': clock.startLocation,
      'end': clock.end,
      'endLatitude': clock.endLatitude,
      'endLongitude': clock.endLongitude,
      'endLocation': clock.endLocation,
    };

    await collection.doc(clock.id.toString()).update(schedule);
    return true;
  }
}
