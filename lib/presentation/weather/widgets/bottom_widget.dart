import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/weather/weather_bloc.dart';
import 'package:weather_app/core/constants.dart';

class BottomWidget extends StatelessWidget {
  BottomWidget({
    Key? key,
  }) : super(key: key);

  TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          TextFormField(
            controller: _searchController,
            decoration: const InputDecoration(
              label: Text("City"),
              border: OutlineInputBorder(),
            ),
          ),
          kheight20,
          ElevatedButton.icon(
            onPressed: () => context
                .read<WeatherBloc>()
                .add(FetchApiEvent(cityName: _searchController.text.trim())),
            icon: const Icon(Icons.search),
            label: const Text("Search"),
          ),
        ],
      ),
    );
  }
}
