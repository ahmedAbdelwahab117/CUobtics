import 'package:cuoptics/screens/Home_Page.dart';
import 'package:cuoptics/screens/Login_Screen.dart';
import 'package:cuoptics/screens/Register_Page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      HomePage.id: (context) => HomePage(),
      LoginPage.id: (context) => LoginPage(),
      RegisterPage.id: (context) => RegisterPage(),
    }, initialRoute: HomePage.id, debugShowCheckedModeBanner: false);
  }
}
