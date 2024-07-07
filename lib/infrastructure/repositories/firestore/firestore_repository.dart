import 'package:cloud_firestore/cloud_firestore.dart';

class FireStoreRepository {
  final CollectionReference<Map<String, dynamic>> collection;

  FireStoreRepository({
    required String collectionName,
    required String tenantId,
  }) : collection = FirebaseFirestore.instance
            .collection('tenant')
            .doc(tenantId)
            .collection(collectionName);
}
