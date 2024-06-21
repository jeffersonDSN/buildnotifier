// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActivityImpl _$$ActivityImplFromJson(Map<String, dynamic> json) =>
    _$ActivityImpl(
      id: json['id'] as String? ?? '',
      userId: json['userId'] as String,
      appointmentId: json['appointmentId'] as String,
      projectId: json['projectId'] as String?,
      taskId: json['taskId'] as String?,
      start: DateTime.parse(json['start'] as String),
      startLatitude: (json['startLatitude'] as num?)?.toDouble(),
      startLongitude: (json['startLongitude'] as num?)?.toDouble(),
      startLocation: json['startLocation'] as String?,
      end: json['end'] == null ? null : DateTime.parse(json['end'] as String),
      endLatitude: (json['endLatitude'] as num?)?.toDouble(),
      endLongitude: (json['endLongitude'] as num?)?.toDouble(),
      endLocation: json['endLocation'] as String?,
    );

Map<String, dynamic> _$$ActivityImplToJson(_$ActivityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'appointmentId': instance.appointmentId,
      'projectId': instance.projectId,
      'taskId': instance.taskId,
      'start': instance.start.toIso8601String(),
      'startLatitude': instance.startLatitude,
      'startLongitude': instance.startLongitude,
      'startLocation': instance.startLocation,
      'end': instance.end?.toIso8601String(),
      'endLatitude': instance.endLatitude,
      'endLongitude': instance.endLongitude,
      'endLocation': instance.endLocation,
    };