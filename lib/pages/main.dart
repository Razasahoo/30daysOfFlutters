import 'package:flutter/material.dart';
import 'package:flutter_gsms2/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_page.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: const Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(

        brightness: Brightness.dark
        ),
        //initialRoute: "/home",
        routes: {
          "/" : (context) => LoginPage(),
          "/home":(context) => Homepage(),
          "/login": (context) => LoginPage(),
        },
    );
  }
}
