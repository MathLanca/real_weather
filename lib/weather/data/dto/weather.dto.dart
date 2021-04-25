import 'package:json_annotation/json_annotation.dart';

part 'weather.dto.g.dart';

@JsonSerializable(anyMap: true, explicitToJson: true)
class WeatherDto {
  WeatherDto({
    this.condition,
    this.description,
    this.icon,
    this.id,
  });

  @JsonKey(name: "id")
  int? id;

  @JsonKey(name: "main")
  String? condition;

  @JsonKey(name: "description")
  String? description;

  @JsonKey(name: "icon")
  String? icon;

  factory WeatherDto.fromJson(Map<String, dynamic> json) {
    return _$WeatherDtoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$WeatherDtoToJson(this);
}
