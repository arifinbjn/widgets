// import 'package:baru/button.dart';
// import 'package:baru/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widgetanjutan/gridview.dart';
import 'package:widgetanjutan/listview.dart';
import 'package:widgetanjutan/row.dart';
import 'package:widgetanjutan/tugaswidget.dart';

void main() {
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Myrow(),
    );
  }
}
