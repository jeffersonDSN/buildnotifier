import 'package:buildnotifier/domain/controllers/crud_controller.dart';
import 'package:buildnotifier/domain/entities/project/project.dart';
import 'package:buildnotifier/domain/repositories/abs_i_projects_repository.dart';

class ProjectsController extends CRUDController<Project> {
  final AbsIProjectsRepository _repository;

  ProjectsController({
    required AbsIProjectsRepository repository,
  })  : _repository = repository,
        super(repository: repository);

  Future<List<Project>> getAllByClient(String clientId) {
    return _repository.getAllByClient(clientId);
  }
}
