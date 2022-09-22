import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/weather/weather_bloc.dart';
import 'package:weather_app/core/constants.dart';
import 'package:weather_app/presentation/weather/widgets/bottom_widget.dart';
import 'package:weather_app/presentation/weather/widgets/property_widget.dart';

class ScreenWeather extends StatelessWidget {
  const ScreenWeather({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Expanded(child: ResultWidget()),
            BottomWidget(),
          ],
        ),
      ),
    );
  }
}

class ResultWidget extends StatelessWidget {
  const ResultWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: BlocBuilder<WeatherBloc, WeatherState>(
        builder: (context, state) {
          final temp = state.temp ?? "0";
          final humidity = state.humidity ?? '0';
          final wind = state.wind ?? '0';

          return state.isLoading
              ? const Center(
                  child: CircularProgressIndicator(
                    color: Colors.yellow,
                  ),
                )
              : Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: state.isError
                      ? const Center(
                          child: Text(
                            "No City Found",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      : Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '  $temp°',
                              style: TextStyle(
                                fontSize: 80,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              state.name ?? "City",
                              style: const TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            kheight50,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                PropertyWidget(
                                    value: '${wind}m', property: "Wind now"),
                                PropertyWidget(
                                    value: '$humidity%', property: "Humidity"),
                              ],
                            ),
                          ],
                        ),
                );
        },
      ),
    );
  }
}
