import 'package:flutter/material.dart';
import 'package:webtoon/screens/home_screen.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xffe7626c),
        textTheme: const TextTheme(
          headlineLarge: TextStyle(color: Color(0xff232b55)),
        ),
        cardColor: Color(0xfff4eddb),
      ),
      home: HomeScreen(),
    );
  }
}
