import 'package:flutter/material.dart';
import 'package:intro_flutter/Widget/ListView.dart';
import 'package:intro_flutter/Widget/Listtile.dart';
import 'package:intro_flutter/Widget/Messenger.dart';
import 'package:intro_flutter/Widget/gridview.dart';
import 'package:intro_flutter/Widget/gridviewbuilder.dart';
import 'package:intro_flutter/Widget/home_page.dart';
import 'package:intro_flutter/Widget/listview_builder.dart';
import 'package:intro_flutter/Widget/messenger2.dart';
import 'Widget/ex2.dart';
import 'dart:io';
void main(){  
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: gridviewbuilderwid(),
    );
  }
}