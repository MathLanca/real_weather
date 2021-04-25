import 'package:json_annotation/json_annotation.dart';

part 'temperature.dto.g.dart';

@JsonSerializable(anyMap: true, explicitToJson: true)
class TemperatureDto {
  TemperatureDto({
    this.humidity,
    this.max,
    this.min,
    this.temperature,
    this.thermalSensation,
  });

  @JsonKey(name: "temp")
  double? temperature;

  @JsonKey(name: "feels_like")
  double? thermalSensation;

  @JsonKey(name: "temp_min")
  double? min;

  @JsonKey(name: "temp_max")
  double? max;

  @JsonKey(name: "humidity")
  double? humidity;

  factory TemperatureDto.fromJson(Map<String, dynamic> json) {
    return _$TemperatureDtoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TemperatureDtoToJson(this);
}
