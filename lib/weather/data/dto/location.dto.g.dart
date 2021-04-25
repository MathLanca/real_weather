// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationDto _$LocationDtoFromJson(Map json) {
  return LocationDto(
    latitude: (json['lat'] as num?)?.toDouble(),
    longitude: (json['lon'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$LocationDtoToJson(LocationDto instance) =>
    <String, dynamic>{
      'lon': instance.longitude,
      'lat': instance.latitude,
    };
