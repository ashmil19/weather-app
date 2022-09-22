import 'package:flutter/material.dart';

class PropertyWidget extends StatelessWidget {
  const PropertyWidget({
    Key? key,
    required this.property,
    required this.value,
  }) : super(key: key);

  final String property;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          property,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        Text(
          value,
          style: const TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
