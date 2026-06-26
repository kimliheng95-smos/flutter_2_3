import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isFav = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Text("Visit Cambodia", style: TextStyle(fontSize: 24)),
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
      body: SingleChildScrollView(
        child: Stack(
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(top: 20),
            //   child: ClipRRect(
            //     borderRadius: BorderRadius.circular(14),
            //     child: Container(
            //       width: 410,
            //       height: 900,
            //       color: const Color.fromARGB(255, 255, 255, 255),
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 21,
            //   left: 1,
            //   child: ClipRRect(
            //     child: Container(
            //       width: 410,
            //       height: 63,
            //       decoration: BoxDecoration(
            //         color: const Color.fromARGB(255, 238, 231, 221),
            //         borderRadius: BorderRadius.only(
            //           topLeft: Radius.circular(10),
            //           topRight: Radius.circular(10),
            //         ),
            //         border: Border(
            //           top: BorderSide(width: 1, color: Colors.grey),
            //           bottom: BorderSide(width: 1, color: Colors.grey),
            //           left: BorderSide(width: 1, color: Colors.grey),
            //           right: BorderSide(width: 1, color: Colors.grey),
            //         ),
            //       ),
            //       child: Row(
            //         children: [
            //           Padding(
            //             padding: const EdgeInsets.only(left: 20),
            //             child: Icon(Icons.menu, size: 29),
            //           ),
            //           Padding(
            //             padding: const EdgeInsets.only(left: 20),
            //             child: Text(
            //               "Visit Cambodia",
            //               style: TextStyle(fontSize: 25),
            //             ),
            //           ),
            //           Padding(
            //             padding: const EdgeInsets.only(left: 117),
            //             child: ClipRRect(
            //               borderRadius: BorderRadius.circular(30),
            //               child: Image.network(
            //                 "https://scontent.fpnh10-1.fna.fbcdn.net/v/t39.30808-6/709426620_1731780971580521_6672361135054376671_n.jpg?stp=dst-jpg_tt6&cstp=mx960x960&ctp=s960x960&_nc_cat=109&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeHMd4e-giQiN9GHWfpzWOZxRzyIAouHpD9HPIgCi4ekP9XrLxbk83WGoMbDXeAxCdrP1N1RwC-ZgQdRj2UPuaWm&_nc_ohc=1sMKObSeMjcQ7kNvwFvj6_2&_nc_oc=AdoSkj5XfUVZVuycgA9DkZp7XUx3eMhMk7D-ud2adSMU4wRmhI8HUZLQ8lIbjfDdzYM&_nc_zt=23&_nc_ht=scontent.fpnh10-1.fna&_nc_gid=CzcxaW_cYNfGXraoxR2LFA&_nc_ss=7b2a8&oh=00_Af8cJ_kPW0nlTaEY4eQZZwTzVAdc4PX_IfJhk2BQcjWO7Q&oe=6A4414CC",
            //                 width: 38,
            //               ),
            //             ),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(top: 470, left: 20),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Container(
                        width: 100,
                        height: 40,
                        color: Colors.amber,
                        child: Center(child: Text("Temples")),
                      ),
                    ),
                    SizedBox(width: 10),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Container(
                        width: 100,
                        height: 40,
                        color: const Color.fromARGB(255, 204, 202, 196),
                        child: Center(child: Text("Natures")),
                      ),
                    ),
                    SizedBox(width: 10),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Container(
                        width: 100,
                        height: 40,
                        color: Color.fromARGB(255, 204, 202, 196),
                        child: Center(child: Text("Street Food")),
                      ),
                    ),
                    SizedBox(width: 10),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Container(
                        width: 100,
                        height: 40,
                        color: Color.fromARGB(255, 204, 202, 196),
                        child: Center(child: Text("Tours")),
                      ),
                    ),
                    SizedBox(width: 10),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Container(
                        width: 100,
                        height: 40,
                        color: Color.fromARGB(255, 204, 202, 196),
                        child: Center(child: Text("Lake")),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 1),
                  child: Image.asset("assets/angkor.jpg"),
                ),
                Positioned(
                  bottom: 130,
                  left: 20,
                  child: Text(
                    "Discover Beatiful",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 90,
                  left: 20,
                  child: Text(
                    "Places in Cambodia",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 30,
                  left: 20,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: 150,
                      height: 50,
                      color: const Color.fromARGB(255, 43, 255, 0),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 45,
                  left: 40,
                  child: Row(
                    children: [
                      Text("Explore Now", style: TextStyle(fontSize: 15)),
                      Icon(Icons.arrow_circle_right_sharp),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 385, left: 20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 380,
                  color: Colors.white,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      prefixIcon: Icon(Icons.search),
                      hintText: "Search templetes, title, tour...",
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 540, left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Featured",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 550, right: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "See All",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 585, left: 20),
              child: Row(
                children: [
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://smarthistory.org/wp-content/uploads/2022/01/face-tower-bayon.jpg",
                          width: 380,
                        ),
                      ),
                      Positioned(
                        bottom: 205,
                        left: 330,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Container(
                            width: 40,
                            height: 40,
                            color: const Color.fromARGB(255, 148, 143, 143),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 200,
                        left: 325,
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              isFav = !isFav;
                              log("$isFav");
                            });
                          },
                          icon: (isFav == true)
                              ? Icon(
                                  Icons.favorite_outline,
                                  size: 30,
                                  color: Colors.white,
                                )
                              : Icon(
                                  Icons.favorite,
                                  size: 30,
                                  color: Colors.white,
                                ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
