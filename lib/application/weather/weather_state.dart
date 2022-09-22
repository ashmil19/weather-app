part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState({
    WeatherResult? result,
    required bool isLoading,
    required bool isError,
    String? name,
    int? temp,
    int? humidity,
    double? wind,
  }) = _Initial;

  factory WeatherState.initial() => const WeatherState(
        isLoading: false,
        isError: false,
      );
}
