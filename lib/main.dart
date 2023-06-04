import 'package:flutter/material.dart';
import 'package:flutter_application_1/login_page.dart';
import 'package:flutter_application_1/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "APP TITLE",
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: Center(
          child: DecoratedBox(
              decoration: BoxDecoration(color: Colors.lightGreenAccent),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('App Widget'),
              )),
        ));
  }
}
