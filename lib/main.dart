import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sampleappadvert/slider.dart';

void main() {
  runApp(const MyApp());

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight,
  ]);
  SystemChrome.setEnabledSystemUIOverlays([]);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'wawplay',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SliderWidget(),
    );
  }
}
