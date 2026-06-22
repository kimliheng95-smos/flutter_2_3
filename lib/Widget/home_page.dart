import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Flutter Layout demo"),
        actions: [Icon(Icons.search), Icon(Icons.notifications)],
        centerTitle: true,
      ), // AppBar
      body: Column(
        children: [
          Center(
            child: Image.network("https://minireview.io/common/uploads/cache/review/1-900-506-77b292891d9266028fcd531799564e32.webp",width: 350,)),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Oeschinen Lake Campground"),
                    Text("Kandersteg, Switzerland",style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 14,
                      ),
                    ),  
                 
                  ], 
                ), 
                Row(
                    children: [
                      Icon(Icons.star, color: Colors.red,),
                      SizedBox(width: 4,),
                      Text("41"),
                  ],
                ),
              ],
            ),
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                  Column(
                    children: [
                      Icon(Icons.call,size: 50,),
                      Text("Call")
                ],
              ),
                  Column(
                    children: [
                      Icon(Icons.route,size: 50,),
                      Text("Route")
                ],
              ),
              Column(
                    children: [
                      Icon(Icons.share,size: 50,),
                      Text("Share")
                ],
              ),
            ],
          ), 
          Padding(
            padding: const EdgeInsets.only(left: 34),
            child: Text(""),
          ),
          Text("fjdsjbdkjsbndvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvbhshcsmc dsmc nmscvnsc nsc ngscv jds gjscvdhcvdsjvcmshckvhfdjvnkjvzjkvbkdsfvbkvzksbdvhkzsdvbhkfdhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhb")
        ],// Image.network
      ),  // Center
    ); // Scaffold
  }
}