// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeCardImpl _$$TimeCardImplFromJson(Map<String, dynamic> json) =>
    _$TimeCardImpl(
      id: json['id'] as String? ?? '',
      userId: json['userId'] as String,
      start: json['start'] == null
          ? null
          : DateTime.parse(json['start'] as String),
      startLatitude: (json['startLatitude'] as num?)?.toDouble(),
      startLongitude: (json['startLongitude'] as num?)?.toDouble(),
      startLocation: json['startLocation'] as String?,
      end: json['end'] == null ? null : DateTime.parse(json['end'] as String),
      endLatitude: (json['endLatitude'] as num?)?.toDouble(),
      endLongitude: (json['endLongitude'] as num?)?.toDouble(),
      endLocation: json['endLocation'] as String?,
    );

Map<String, dynamic> _$$TimeCardImplToJson(_$TimeCardImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'start': instance.start?.toIso8601String(),
      'startLatitude': instance.startLatitude,
      'startLongitude': instance.startLongitude,
      'startLocation': instance.startLocation,
      'end': instance.end?.toIso8601String(),
      'endLatitude': instance.endLatitude,
      'endLongitude': instance.endLongitude,
      'endLocation': instance.endLocation,
    };
