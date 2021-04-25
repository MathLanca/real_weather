import 'package:json_annotation/json_annotation.dart';
import 'package:real_weather/weather/data/dto/location.dto.dart';
import 'package:real_weather/weather/data/dto/weather.dto.dart';
import 'package:real_weather/weather/data/dto/temperature.dto.dart';

part 'weather_response.dto.g.dart';

@JsonSerializable(includeIfNull: false, anyMap: true, explicitToJson: true)
class WeatherResponseDto {
  WeatherResponseDto({this.weather, this.location, this.temperature});

  @JsonKey(name: "weather")
  WeatherDto? weather;

  @JsonKey(name: "main")
  TemperatureDto? temperature;

  @JsonKey(name: "coord")
  LocationDto? location;

  factory WeatherResponseDto.fromJson(Map<String, dynamic> json) {
    return _$WeatherResponseDtoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$WeatherResponseDtoToJson(this);
}
