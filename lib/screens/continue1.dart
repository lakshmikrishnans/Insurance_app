import 'package:flutter/material.dart';
import 'package:insurance_app/screens/healthinsurance.dart';
import 'package:insurance_app/screens/select.dart';
class Continue1 extends StatefulWidget {
  const Continue1({Key? key}) : super(key: key);

  @override
  _Continue1State createState() => _Continue1State();
}

class _Continue1State extends State<Continue1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HealthInsurance()));
            },
            child: const Icon(
              Icons.navigate_before_rounded,
              color: Colors.deepPurple,// add custom icons also
            ),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.post_add_rounded),
              color: Colors.deepPurple,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
