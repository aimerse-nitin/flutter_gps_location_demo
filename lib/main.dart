import 'package:flutter/material.dart';
import 'package:flutter_gps_location_demo/geolocator_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: GeolocatorWidget(),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}













