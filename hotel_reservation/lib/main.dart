import 'package:flutter/material.dart';
import 'package:hotel_reservation/screens/home_screen.dart';
/*
*
* Author: Emmanuel Ozioma
*
* Note from author: This project was done as a prep for my final year project.
 */
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Colors.purple,
          primary: const Color(0xFF0A0E21),
        )
      ),
      initialRoute: '/home',
      routes: {
        '/home' : (context) => Home(),
      },
    );
  }
}