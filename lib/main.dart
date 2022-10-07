import 'package:catalog/pages/login_page.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: "/home",
      routes: {
        "/home": (context) => const HomePage(),
        "/login": (context) => const LoginPage(),
      },
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      // ),
    );
  }
}

