import 'package:buildnotifier/domain/entities/client.dart';
import 'package:buildnotifier/domain/repositories/abs_i_clients_repository.dart';
import 'package:buildnotifier/infrastructure/repositories/firestore/firestore_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ClientsFireStoreRepository extends FireStoreRepository
    implements AbsIClientsRepository {
  ClientsFireStoreRepository({
    required super.tenantId,
  }) : super(collectionName: 'clients');

  @override
  Future<List<Client>> getAll() async {
    var querySnapshot = await collection.get();

    return querySnapshot.docs
        .map((DocumentSnapshot document) {
          var doc = document.data() as Map<String, dynamic>;

          return {...doc, 'id': document.id};
        })
        .toList()
        .map((e) => Client.fromJson(e))
        .toList();
  }

  @override
  Future<Client> getById(String id) async {
    var snapshot = await collection.doc(id).get();

    var doc = snapshot.data() as Map<String, dynamic>;
    return Client.fromJson({...doc, 'id': snapshot.id});
  }

  @override
  Future<bool> post(Client value) async {
    var user = {
      'firstName': value.firstName,
      'lastName': value.lastName,
      'email': value.email,
    };

    await collection.add(user);
    return true;
  }

  @override
  Future<bool> put(Client value) async {
    var user = {
      'firstName': value.firstName,
      'lastName': value.lastName,
      'email': value.email,
    };

    await collection.doc(value.id.toString()).update(user);
    return true;
  }

  @override
  Future<bool> delete(String id) async {
    await collection.doc(id.toString()).delete();
    return true;
  }
}
