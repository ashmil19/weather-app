import 'package:dartz/dartz.dart';
import 'package:weather_app/domain/core/failure/main_failure.dart';
import 'package:weather_app/domain/weather/models/weather_result.dart';

abstract class WeatherService {
  Future<Either<MainFailure, WeatherResult>> getWeatherData({
    required String cityName,
  });
}
