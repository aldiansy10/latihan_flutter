import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: FontTextWidget(),
  ));
}

class FontTextWidget extends StatelessWidget {
  const FontTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Laundry Biasa',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Text(
            'Laundry Express',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Laundry Kilat',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            'Laundry Hemat',
            style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
            ),
          ),
        ],
      ),
    );
  }
}