import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Data Force"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.network("https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png")
        ],
      ),
    );
  }
}