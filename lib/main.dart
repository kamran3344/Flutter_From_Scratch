import 'package:flutter/material.dart';
import 'package:user_interface/pages/home_page.dart';
import 'package:user_interface/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomePage(),
        
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily),
        
        darkTheme: ThemeData(brightness: Brightness.dark),
        initialRoute: "/login",
        routes: {
          "/": (context) => HomePage(),
          "/login": (context) => LoginPage(),
        });
  }
}
