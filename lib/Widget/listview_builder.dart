import 'package:flutter/material.dart';

class builder1 extends StatelessWidget {
       builder1 ({super.key});
       List<int> item=[1,2,3,4,5,6,7,8,9,10];
       List<User> users = [
        User(
          username : "Pisey",
          profile:"https://img.magnific.com/free-photo/young-beautiful-girl-posing-black-leather-jacket-park_1153-8104.jpg?semt=ais_hybrid&w=740&q=80",
        ),
        User(
          username : "Pich",
          profile:"https://img.magnific.com/free-photo/young-beautiful-girl-posing-black-leather-jacket-park_1153-8104.jpg?semt=ais_hybrid&w=740&q=80",
        ),
        User(
          username : "Lita",
          profile:"https://img.magnific.com/free-photo/young-beautiful-girl-posing-black-leather-jacket-park_1153-8104.jpg?semt=ais_hybrid&w=740&q=80",
        ),
        User(
          username : "Sayouy",
          profile:"https://img.magnific.com/free-photo/young-beautiful-girl-posing-black-leather-jacket-park_1153-8104.jpg?semt=ais_hybrid&w=740&q=80",
        ),
        User(
          username : "Boromey",
          profile:"https://img.magnific.com/free-photo/young-beautiful-girl-posing-black-leather-jacket-park_1153-8104.jpg?semt=ais_hybrid&w=740&q=80",
        ),
       ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview.builder"),
      ),
      body: Container(
        width: double.infinity,
        height: 150,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: users.length,
          itemBuilder: (context, index){
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 100,
                height: 100,
                child: Column(
                  children: [
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(34),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 111, 127, 113)
                            ),
                            child: Image.network(
                              "${users[index].profile}",width: 70,height: 70,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 49,
                          child: Container(
                            child: ClipRRect(
                            borderRadius: BorderRadius.circular(34),
                            child: Container(
                              width: 15,
                              height: 15,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 7, 236, 30),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text("${users[index].username}"),
                  ],
                ),
              ),
            );
          }
        ),
      ),
    );
  }
}
class User{
  String profile;
  String username;
  User({required this.username,required this.profile});
}