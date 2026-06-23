import 'package:flutter/material.dart';

class gridviewbuilderwid extends StatelessWidget {
  const gridviewbuilderwid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gridviewbuilder"),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 200,
          mainAxisExtent: 400,
          childAspectRatio: 3/10
        ),
        itemCount: 100000000000000000,
        itemBuilder: (context,index){
          return Column(
            children: [
              Container(
                child: Image.network("https://thumbs.dreamstime.com/b/beauty-woman-portrait-girl-beautiful-face-smiling-closeup-happy-perfect-smile-white-teeth-camera-attractive-healthy-76138194.jpg"),
                            ),
              Container(
                child: Center(child: Text("$index"),),
              )
            ],
          );
        }
      )
    );
  }
}