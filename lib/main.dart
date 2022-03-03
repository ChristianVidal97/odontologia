import 'package:odont/views/listview2_view.dart';
import 'package:flutter/material.dart';
//import 'package:odont/views/listview3_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: ListView2(),
    );
  }
}
