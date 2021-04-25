import 'package:real_weather/weather/data/dto/weather_response.dto.dart';

abstract class WeatherRepository {
  Future<WeatherResponseDto> fetchWeather({String cityName});
}

class WeatherRepositoryImpl extends WeatherRepository {
  @override
  Future<WeatherResponseDto> fetchWeather({String? cityName}) {
    return null;
  }
}
