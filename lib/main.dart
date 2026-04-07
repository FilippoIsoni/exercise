import 'package:flutter/material.dart';
import 'screens/calendarPage.dart';
import 'screens/editEventPage.dart';
import 'screens/editProfilePage.dart';
import 'screens/homepage.dart';
import 'screens/loginPage.dart';
import 'screens/profilePage.dart';
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

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const LoginPage(title: 'Flutter Demo Home Page'),

    );
  }
}

