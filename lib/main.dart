import 'package:flutter/material.dart';
import 'road_sign.dart';
import 'road_sign_list.dart';

void main() {
  runApp(const RoadSignsApp());
}

class RoadSignsApp extends StatelessWidget {
  const RoadSignsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Road Signs',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const RoadSignsList(),
    );
  }
}
