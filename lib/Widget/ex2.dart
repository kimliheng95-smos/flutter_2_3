import 'package:flutter/material.dart';

class Stack4 extends StatelessWidget {
  const Stack4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fb Profile"),
      ),
      body: Stack(
        children: [
          Image.network("https://i.ytimg.com/vi/NyuRqKgP2T4/maxresdefault.jpg"),
          Positioned(
            top: 176,
            left: 360,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(34),
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 225, 220, 203),
                ),
                child: Icon(Icons.camera_alt),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(100),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(120),
              child: Container(
                width: 220,
                height: 220,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 238, 234, 234),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(110),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(120),
              child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),child: Image.network("https://scontent.fpnh10-1.fna.fbcdn.net/v/t39.30808-6/709426620_1731780971580521_6672361135054376671_n.jpg?stp=dst-jpg_tt6&cstp=mx960x960&ctp=s960x960&_nc_cat=109&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeHMd4e-giQiN9GHWfpzWOZxRzyIAouHpD9HPIgCi4ekP9XrLxbk83WGoMbDXeAxCdrP1N1RwC-ZgQdRj2UPuaWm&_nc_ohc=-xUKCE-LTdgQ7kNvwEQAsdZ&_nc_oc=AdrSESv7FD39IwuDUaFB8PXI4r0zQWEny3YHh4IUhgEOwDZELn9v-S_W8TRmzp2p4io&_nc_zt=23&_nc_ht=scontent.fpnh10-1.fna&_nc_gid=w41KWp8NtbahfuZVvsel2w&_nc_ss=7b2a8&oh=00_Af8WbbyOvZRkiHC3_QvTJorEqyhdUhNP4qyCVO6Yqpj2nQ&oe=6A347B0C"),
              ),
            ),
          ),
          Positioned(
            top: 260,
            left: 260,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(34),
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 206, 206, 199),
                ),
                child: Icon(Icons.camera_alt),
              ),
            ),
          ),
          Positioned(
            top: 320,
            left: 145,
            child: Text("Heng Guitar",style: TextStyle(fontSize: 25),)
          ),
          Positioned(
            top: 360,
            left: 20,
            child: Text("4.9K",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
          ),
          Positioned(
            top: 360,
            left: 65,
            child: Text("Friends",style: TextStyle(fontSize: 18,color: Colors.grey,),
            ),
          ),
          Positioned(
            top: 390,
            left: 20,
            child: Text("Software developer",style: TextStyle(fontSize: 18,color: const Color.fromARGB(255, 0, 0, 0),),
            ),
          ),
          Positioned(
            top: 500,
            left: 20,
            child: Text("Software developer",style: TextStyle(fontSize: 18,color: const Color.fromARGB(255, 0, 0, 0),),
            ),
          ),  
          Positioned(
              top: 400,
              left: 23,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(34),
                child: Container(
                  width: 100,
                  height: 40,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 206, 206, 199),
                  ),
                ),
              ),
            ),   
        ], 
      ),
    );
  }
}