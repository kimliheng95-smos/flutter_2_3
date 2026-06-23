import 'package:flutter/material.dart';

class builder1 extends StatelessWidget {
       builder1 ({super.key});
       List<int> item=[1,2,3,4,5,6,7,8,9,10];
       List<User> users = [
        User(
          username : "Pisey",
          profile:"data:image/jpeg;base64,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",
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