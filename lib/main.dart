import 'package:flutter/material.dart';
import 'package:insurance_app/screens/Home.dart';
import 'package:insurance_app/screens/healthinsurance.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bill',
      home: HealthInsurance(),
    );
  }
}
