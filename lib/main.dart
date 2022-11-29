import 'package:bro_food/pages/HomePage.dart';
import 'package:flutter/material.dart';
import 'product/1/ItemPage.dart';
import 'product/2/ItemPage2.dart';
import 'product/3/ItemPage3.dart';
import 'product/4/ItemPage4.dart';
import 'pages/SplashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => SplashScreen(),
        "HomePage":(context) => HomePage(),
        "ItemPage":(context) => ItemPage(),
        "ItemPage2":(context) => ItemPage2(),
        "ItemPage3":(context) => ItemPage3(),
        "ItemPage4":(context) => ItemPage4(),
      },
    );
  }
}
