part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.fetchApiEvent({
    required String cityName,
  }) = FetchApiEvent;
}
