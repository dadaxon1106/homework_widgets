import 'package:flutter/material.dart';
import 'package:widgets_homeworks_two/flagpage/flagpage.dart';
// import 'package:widgets_homeworks_two/flagpage/flagpage.dart';
import 'package:widgets_homeworks_two/requestpage/request_page.dart';
import 'package:widgets_homeworks_two/shoppage/shop_page.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FLAG UZBEKISTAN",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      home: const RequestPage(),
    );
  }
}
