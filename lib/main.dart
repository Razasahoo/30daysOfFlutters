import 'package:flutter/material.dart';
import 'package:flutter_gsms2/home_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Homepage(),
    );
  }
}
