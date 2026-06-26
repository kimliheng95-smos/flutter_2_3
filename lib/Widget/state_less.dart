import 'dart:developer';

import 'package:flutter/material.dart';

class StateLess1 extends StatelessWidget {
   StateLess1({super.key});
   int counter =0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
             onPressed: (){
              counter --;
              log("$counter");
             },
             icon: Icon(Icons.remove_circle,size: 60,color: Colors.red,)
             ),
             Text("$counter",style: TextStyle(fontSize: 60),),
             IconButton(
             onPressed: (){
              counter ++;
              log("$counter");
             },
             icon: Icon(Icons.add_circle,size: 60,color: const Color.fromARGB(255, 4, 0, 255),)
             ),
          ],
        ),
      ),
    );
  }
}