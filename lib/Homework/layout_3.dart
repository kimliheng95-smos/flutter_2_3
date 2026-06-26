import 'package:flutter/material.dart';

class Layout3 extends StatelessWidget {
  const Layout3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar fontsize
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Profile", style: TextStyle(fontSize: 24)),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(20),
              child: Image.asset("assets/liheng.jpg"),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Divider(),
          Container(
            width: 400,
            height: 150,

            child: Stack(
              children: [
                Center(
                  child: Container(
                    width: 115,
                    height: 115,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      gradient: LinearGradient(
                        colors: [
                          Colors.amber,
                          const Color.fromARGB(255, 142, 113, 26),
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(55),
                    child: Container(
                      width: 105,
                      height: 105,
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ),
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(50),
                    child: Container(
                      width: 98,
                      height: 98,
                      child: Image.asset("assets/liheng.jpg"),
                    ),
                  ),
                ),
                Container(
                  
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
