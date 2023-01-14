import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:xilofono_app/home_page.dart';
 
void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarBrightness: Brightness.light
  ));
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'xilofono-app',
      home: HomePage(),
    );
  }
}