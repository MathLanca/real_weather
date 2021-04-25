// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_response.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherResponseDto _$WeatherResponseDtoFromJson(Map json) {
  return WeatherResponseDto(
    weather: json['weather'] == null
        ? null
        : WeatherDto.fromJson(
            Map<String, dynamic>.from(json['weather'] as Map)),
    location: json['coord'] == null
        ? null
        : LocationDto.fromJson(Map<String, dynamic>.from(json['coord'] as Map)),
    temperature: json['main'] == null
        ? null
        : TemperatureDto.fromJson(
            Map<String, dynamic>.from(json['main'] as Map)),
  );
}

Map<String, dynamic> _$WeatherResponseDtoToJson(WeatherResponseDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('weather', instance.weather?.toJson());
  writeNotNull('main', instance.temperature?.toJson());
  writeNotNull('coord', instance.location?.toJson());
  return val;
}
