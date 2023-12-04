import 'package:final_exam/view/screens/CartPage.dart';
import 'package:final_exam/view/screens/HomePage.dart';
import 'package:final_exam/view/screens/SplashScreen.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(const MyApp(),);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true,),
      initialRoute: 'SplashScreen',
      routes: {
        'SplashScreen' : (context) => const SplashScreen(),
        '/' : (context) => const HomePage(),
        'CartPage' : (context) => const CartPage(),
      },
    );
  }
}
