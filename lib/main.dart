import 'package:flutter/material.dart';
import 'package:storeapp/screens/home/home_screen.dart';
import 'package:storeapp/shared/consts.dart';

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
      title: 'Store App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Gordita',
        scaffoldBackgroundColor: bgColor,
        textTheme: const TextTheme(
          bodyText2: TextStyle(
            color: blackColor54,
          )
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
