
import 'package:flutter/material.dart';
import 'package:intro_flutter/Widget/ex3.dart';
import 'package:intro_flutter/Widget/ex4.dart';
import 'package:intro_flutter/Widget/ex5.dart';
import 'package:intro_flutter/Widget/gridviewbuilder.dart';

void main(){  
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Sfss()
    );
  }
}