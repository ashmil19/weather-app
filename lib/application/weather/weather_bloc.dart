import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/domain/core/failure/main_failure.dart';
import 'package:weather_app/domain/weather/models/weather_result.dart';
import 'package:weather_app/domain/weather/weather_service.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

@injectable
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherService _weatherService;
  WeatherBloc(this._weatherService) : super(WeatherState.initial()) {
    on<FetchApiEvent>((event, emit) async {
      //send loading to ui
      emit(const WeatherState(
        isLoading: true,
        isError: false,
      ));

      final _result =
          await _weatherService.getWeatherData(cityName: event.cityName);

      final _state = _result.fold(
        (MainFailure fail) {
          return const WeatherState(
            isLoading: false,
            isError: true,
          );
        },
        (WeatherResult resp) {
          return WeatherState(
            isLoading: false,
            isError: false,
            result: resp,
            temp: (resp.main.temp - 273.15).toInt(),
            name: resp.name,
            humidity: resp.main.humidity,
            wind: resp.wind.speed,
          );
        },
      );

      emit(_state);
    });
  }
}
