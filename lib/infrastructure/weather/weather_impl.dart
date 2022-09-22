import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/domain/core/api_end_points.dart';
import 'package:weather_app/domain/core/failure/main_failure.dart';
import 'package:weather_app/domain/weather/models/weather_result.dart';
import 'package:weather_app/domain/weather/weather_service.dart';

@LazySingleton(as: WeatherService)
class WeatherImplementation implements WeatherService {
  @override
  Future<Either<MainFailure, WeatherResult>> getWeatherData({
    required String cityName,
  }) async {
    try {
      final Response response = await Dio(BaseOptions()).get(
        ApiEndPoints.weather,
        queryParameters: {
          'q': cityName,
        },
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final result = WeatherResult.fromJson(response.data);
        print(result.toString());
        return Right(result);
      } else {
        return left(const MainFailure.serverFailure());
      }
    } on DioError catch (e) {
      log(e.toString());
      return const Left(MainFailure.clientFailure());
    } catch (e) {
      log(e.toString());
      return const Left(MainFailure.clientFailure());
    }
  }
}
