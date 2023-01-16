import 'package:flutter/material.dart';
import 'package:my_first_layouts/pages/buttonSection.dart';
import 'package:my_first_layouts/pages/textSection.dart';
import 'package:my_first_layouts/pages/titleSection.dart';

main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/lake.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            const titleSection(),
            const ButtonSection(),
            const TextSection(),
          ],
        ),
      ),
    );
  }
}