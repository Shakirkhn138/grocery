import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/LoginScreen.dart';
import 'package:sg_grocery_app/view/SplashScreen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   brightness: Brightness.light,
      // ),
      home: SplashScreen(),
    );
  }
}
