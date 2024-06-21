import 'package:buildnotifier/domain/entities/task/task.dart';
import 'package:buildnotifier/domain/repositories/abs_i_crud_repository.dart';

abstract interface class AbsITasksRepository
    implements AbsICRUDRepository<Task> {
  Future<List<Task>> getAllByProject(String projectId);
}
