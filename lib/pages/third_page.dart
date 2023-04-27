import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Page'),
      ),
      body: Center(
        child: Text(
          'Third Page!',
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
    );
  }
}
