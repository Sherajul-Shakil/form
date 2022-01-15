import 'package:flutter/material.dart';
import 'package:form/app_screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text('My Flutter App'),
              backgroundColor: Colors.blueAccent,
            ),
            body: MyHomePage()));
  }
}
