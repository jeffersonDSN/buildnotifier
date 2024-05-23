import 'package:freezed_annotation/freezed_annotation.dart';

part 'client.freezed.dart';
part 'client.g.dart';

@freezed
class Client with _$Client {
  const factory Client({
    @Default('') String id,
    required String firstName,
    required String lastName,
    @Default('') String email,
  }) = _Client;

  factory Client.empty() => const Client(
        id: '',
        firstName: '',
        lastName: '',
        email: '',
      );

  factory Client.fromJson(Map<String, Object?> json) => _$ClientFromJson(json);
}
