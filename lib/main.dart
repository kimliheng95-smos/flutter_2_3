
import 'package:flutter/material.dart';
import 'package:intro_flutter/Homework/HomePage.dart';
import 'package:intro_flutter/Widget/Ex6.dart';
import 'package:intro_flutter/Widget/Ex8.dart';
import 'package:intro_flutter/Widget/Text_field_widget.dart';
import 'package:intro_flutter/Widget/bottom_nav.dart';
import 'package:intro_flutter/Widget/change_fav.dart';
import 'package:intro_flutter/Widget/ex3.dart';
import 'package:intro_flutter/Widget/ex4.dart';
import 'package:intro_flutter/Widget/ex5.dart';
import 'package:intro_flutter/Widget/ex7.dart';
import 'package:intro_flutter/Widget/gridviewbuilder.dart';
import 'package:intro_flutter/Widget/state_full.dart';
import 'package:intro_flutter/Widget/state_less.dart';
import 'package:intro_flutter/Widget/tab_bar.dart';

void main(){  
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Favarite(),
    );
  }
}