import 'package:weather_app/core/strings.dart';
import 'package:weather_app/infrastructure/api_key.dart';

class ApiEndPoints {
  static const weather = "$kBaseUrl/weather?appid=$apiKey";
}
