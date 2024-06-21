import 'package:buildnotifier/domain/entities/project/project.dart';
import 'package:buildnotifier/domain/repositories/abs_i_crud_repository.dart';

abstract interface class AbsIProjectsRepository
    implements AbsICRUDRepository<Project> {
  Future<List<Project>> getAllByClient(String clientId);
}
