import 'package:flutter/material.dart';
import 'package:user_interface/pages/home_page.dart';
import 'package:user_interface/pages/login_page.dart';
import 'package:user_interface/utills/routes.dart';
import 'package:user_interface/widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // home: HomePage(),

        themeMode: ThemeMode.light,
        theme: MyTheme.lightTheme(context),
        darkTheme: MyTheme.darkTheme(context),
    
        initialRoute: "/home",
        routes: {
          MyRoutes.homeRoute: (context) => HomePage(),
          MyRoutes.loginRoute: (context) => LoginPage(),
        });
  }
}
