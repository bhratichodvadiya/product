import 'package:flutter/material.dart';
import 'package:product_flutter/ContactScreen.dart';
import 'package:product_flutter/productscreen.dart';
import 'package:product_flutter/project.dart';
import 'package:product_flutter/service.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
       appBarTheme: AppBarTheme()
      ),
      home:serviceScreen(),
    );
  }
}
