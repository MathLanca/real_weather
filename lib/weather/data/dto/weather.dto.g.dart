// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherDto _$WeatherDtoFromJson(Map json) {
  return WeatherDto(
    condition: json['main'] as String?,
    description: json['description'] as String?,
    icon: json['icon'] as String?,
    id: json['id'] as int?,
  );
}

Map<String, dynamic> _$WeatherDtoToJson(WeatherDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.condition,
      'description': instance.description,
      'icon': instance.icon,
    };
