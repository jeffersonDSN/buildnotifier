import 'package:freezed_annotation/freezed_annotation.dart';

part 'crud_type.freezed.dart';

@freezed
class CrudType with _$CrudType {
  const factory CrudType.create() = CrudTypeCreate;
  const factory CrudType.update({required String id}) = CrudTypeUpdate;
}
