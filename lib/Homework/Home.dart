import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.computer_outlined, size: 20),
                  SizedBox(width: 10),
                  Text("Home Screen", style: TextStyle(fontSize: 15)),
                ],
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(14),
                child: Container(
                  width: 360,
                  height: 800,
                  color: const Color.fromARGB(255, 206, 206, 199),
                ),
              ),
            ),
            Positioned(
              top: 21,
              left: 20,
              child: ClipRRect(
                child: Container(
                  width: 360,
                  height: 63,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                    border: Border(
                      top: BorderSide(width: 1, color: Colors.grey),
                      bottom: BorderSide(width: 1, color: Colors.grey),
                      left: BorderSide(width: 1, color: Colors.grey),
                      right: BorderSide(width: 1, color: Colors.grey),
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Icon(Icons.menu),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "Visit Cambodia",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 104),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.network("https://scontent.fpnh10-1.fna.fbcdn.net/v/t39.30808-6/709426620_1731780971580521_6672361135054376671_n.jpg?stp=dst-jpg_tt6&cstp=mx960x960&ctp=s960x960&_nc_cat=109&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeHMd4e-giQiN9GHWfpzWOZxRzyIAouHpD9HPIgCi4ekP9XrLxbk83WGoMbDXeAxCdrP1N1RwC-ZgQdRj2UPuaWm&_nc_ohc=1sMKObSeMjcQ7kNvwFvj6_2&_nc_oc=AdoSkj5XfUVZVuycgA9DkZp7XUx3eMhMk7D-ud2adSMU4wRmhI8HUZLQ8lIbjfDdzYM&_nc_zt=23&_nc_ht=scontent.fpnh10-1.fna&_nc_gid=CzcxaW_cYNfGXraoxR2LFA&_nc_ss=7b2a8&oh=00_Af8cJ_kPW0nlTaEY4eQZZwTzVAdc4PX_IfJhk2BQcjWO7Q&oe=6A4414CC",width: 35,)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 84),
                  child: Image.network("https://juliasalbum.com/wp-content/uploads/2019/07/Angkor-Wat-19.jpg",width: 360,),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
