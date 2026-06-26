import 'package:flutter/material.dart';

class Stack2 extends StatelessWidget {
  const Stack2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stage Widget")),
      body: Container(
        width: 350,
        height: 350,
        color: Colors.green,
        child: Padding(
          padding: const EdgeInsets.only(left: 12),
          child: Stack(
            children: [
              Container(width: 300, height: 300, color: Colors.black),
              Container(
                width: 150,
                height: 150,
                color: const Color.fromARGB(255, 102, 111, 71),
              ),
              Positioned(
                top: 50,
                left: 50,
                child: Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 255, 0, 0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
