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
  Future<List<Timecard>> getAllByUserId(String userId) async {
    var querySnapshot = await collection
        .where('userId', isEqualTo: userId)
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
  Future<Timecard?> getLastTimecardByUserId(String userId) async {
    var querySnapshot = await collection
        .where('userId', isEqualTo: userId)
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

      return Timecard.fromJson({...result, 'id': snapshot.id});
    }

    return Future(() => null);
  }

  @override
  Future<bool> post(Timecard clock) async {
    var schedule = {
      'userId': clock.userId,
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
      'userId': clock.userId,
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
