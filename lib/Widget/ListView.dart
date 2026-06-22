import 'package:flutter/material.dart';

class Listviewdart extends StatelessWidget {
  const Listviewdart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Widget"),
      ),
      body: Container(
        width: double.infinity,
        height: 100,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
            SizedBox(
              width: 100,
            ),
            Container(
              width: 100,
              height: 100,
              color: const Color.fromARGB(255, 255, 7, 94),
            ),
            SizedBox(
              width: 100,
            ),
            Container(
              width: 100,
              height: 100,
              color: const Color.fromARGB(255, 10, 48, 219),
            ),
            Container(
              child: Text("Boromey",style: TextStyle(fontSize: 50),),
            )
          ],
        ),
      ),
    );
  }
}