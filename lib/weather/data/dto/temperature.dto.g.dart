// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temperature.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemperatureDto _$TemperatureDtoFromJson(Map json) {
  return TemperatureDto(
    humidity: (json['humidity'] as num?)?.toDouble(),
    max: (json['temp_max'] as num?)?.toDouble(),
    min: (json['temp_min'] as num?)?.toDouble(),
    temperature: (json['temp'] as num?)?.toDouble(),
    thermalSensation: (json['feels_like'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$TemperatureDtoToJson(TemperatureDto instance) =>
    <String, dynamic>{
      'temp': instance.temperature,
      'feels_like': instance.thermalSensation,
      'temp_min': instance.min,
      'temp_max': instance.max,
      'humidity': instance.humidity,
    };
