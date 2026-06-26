import 'dart:developer';

import 'package:flutter/material.dart';

class Favarite extends StatefulWidget {
  const Favarite({super.key});

  @override
  State<Favarite> createState() => _FavariteState();
}

class _FavariteState extends State<Favarite> {
  bool isFav = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Center(
        child: IconButton(
          onPressed: (){
            setState(() {
              isFav = !isFav;
              log("$isFav");
            });
          }, 
          icon: (isFav==true)
          ? Icon(Icons.favorite,size: 400,color: Colors.red,)
          : Icon(Icons.heart_broken,size: 400,color: Colors.red,)
          ),
      ),
    );
  }
}