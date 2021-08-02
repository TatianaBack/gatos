// @dart=2.9
import 'package:cats/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tflite/tflite.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Cachorros e Gatos',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
     );
  }
}

