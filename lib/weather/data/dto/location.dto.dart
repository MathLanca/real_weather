import 'package:json_annotation/json_annotation.dart';

part 'location.dto.g.dart';

@JsonSerializable(anyMap: true, explicitToJson: true)
class LocationDto {
  LocationDto({this.latitude, this.longitude});

  @JsonKey(name: "lon")
  double? longitude;

  @JsonKey(name: "lat")
  double? latitude;

  factory LocationDto.fromJson(Map<String, dynamic> json) {
    return _$LocationDtoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$LocationDtoToJson(this);
}
