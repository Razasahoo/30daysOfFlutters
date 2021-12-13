import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Homepage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      darkTheme: ThemeData(

        brightness: Brightness.dark
        ),
    );
  }
}
