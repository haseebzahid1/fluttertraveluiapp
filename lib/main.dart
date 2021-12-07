import 'package:flutter/material.dart';
import 'package:travelulapp/screens/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
          accentColor: Color(0xFFD8ECF1),
      scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: const MyHomePage(),
    );
  }
}
