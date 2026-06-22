import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Chat Room",style: TextStyle(fontWeight: FontWeight.w800),),
        ),
        actions: [Icon(Icons.more_vert)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(34),
                            child: Container(
                              width: 900,
                              height: 50,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 206, 206, 199),
                                  ),
                              child: ListTile(
                                title: Text("search",style: TextStyle(color: const Color.fromARGB(255, 104, 100, 100)),),
                                trailing: Icon(Icons.search,color: Colors.grey,),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
            ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
            width: double.infinity,
            height: 60,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  child: ClipRRect(
                  borderRadius: BorderRadius.circular(34),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 141, 137, 137),
                    ),
                    child: Image.network("https://i.pinimg.com/736x/96/c1/46/96c146d85768edf567549a2b093fb42c.jpg")
                  ),
                ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(34),
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 141, 137, 137),
                            ),
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThW7El9Roh6ReaxcCpAap5IS-GG0PGwrFYYZ9uSpfbdg&s=10")
                        ),
                      ),
                    ),
                    SizedBox(
                  width: 20,
                ),
                Container(
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(34),
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 141, 137, 137),
                            ),
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSo8JQcAySj5h8zGa33W6bDHsQ3MefkWiNgCzPzM6Zbgg&s=10")
                        ),
                      ),
                    ),
                    SizedBox(
                  width: 20,
                ),
                Container(
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(34),
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 141, 137, 137),
                            ),
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP6o9U5l6Vy3PRBeGCRiatHKOuk7kbk1E96_ZpjN7vgA&s")
                        ),
                      ),
                    ),
                    SizedBox(
                  width: 20,
                ),
                Container(
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(34),
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 141, 137, 137),
                            ),
                          child: Image.network("https://i.pinimg.com/originals/79/35/96/7935965c41b5e0a6721aaa29c1cc583a.jpg")
                        ),
                      ),
                    ),
                    SizedBox(
                  width: 20,
                ),
                Container(
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(34),
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 222, 218, 218),
                            ),
                          child: Image.network("https://i.pinimg.com/736x/31/7c/a9/317ca97bc52ca61c0166f971324793f0.jpg")
                        ),
                      ),
                    ),
                  ],
                ),  
              ),          
            ),
            Card(
              child: Container(
                child: ListTile(
                leading: Container(
                  child: ClipRRect(
                  borderRadius: BorderRadius.circular(34),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 141, 137, 137),
                    ),
                    child: Image.network("https://i.pinimg.com/736x/96/c1/46/96c146d85768edf567549a2b093fb42c.jpg")
                  ),
                ),
                ),
                subtitle: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("My Heart❤️💕",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                          Container(
                            child: Row(
                              children: [
                                Icon(Icons.remove_red_eye_sharp,size: 15,color: Colors.grey,),
                                Text("1 Year ago",style: TextStyle(color: Colors.grey,),)
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 4,),
                      Text("Honey"),
                      SizedBox(height: 4,),
                      Text("Hello Bong Heng!",style: TextStyle(fontWeight: FontWeight.w700),),
                    ]
                ),    
                ),
        ),
      ),
        ),
        SizedBox(height: 9,),
        Card(
              child: Container(
                child: ListTile(
                leading: Container(
                  child: ClipRRect(
                  borderRadius: BorderRadius.circular(34),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 141, 137, 137),
                    ),
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThW7El9Roh6ReaxcCpAap5IS-GG0PGwrFYYZ9uSpfbdg&s=10")
                  ),
                ),
                ),
                subtitle: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("My Love❤️💕",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                          Container(
                            child: Row(
                              children: [
                                Icon(Icons.remove_red_eye_sharp,size: 15,color: Colors.grey,),
                                Text("2 Year ago",style: TextStyle(color: Colors.grey,),)
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 4,),
                      Text("Honey"),
                      SizedBox(height: 4,),
                      Text("Doing love!",style: TextStyle(fontWeight: FontWeight.w700),),
                    ]
                ),    
                ),
        ),
      ),
        ),
        SizedBox(height: 9,),
        Card(
              child: Container(
                child: ListTile(
                leading: Container(
                  child: ClipRRect(
                  borderRadius: BorderRadius.circular(34),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 141, 137, 137),
                    ),
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSo8JQcAySj5h8zGa33W6bDHsQ3MefkWiNgCzPzM6Zbgg&s=10")
                  ),
                ),
                ),
                subtitle: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("My Angel❤️💕",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                          Container(
                            child: Row(
                              children: [
                                Icon(Icons.remove_red_eye_sharp,size: 15,color: Colors.grey,),
                                Text("2 Year ago",style: TextStyle(color: Colors.grey,),)
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 4,),
                      Text("Honey"),
                      SizedBox(height: 4,),
                      Text("Nham bay nv!",style: TextStyle(fontWeight: FontWeight.w700),),
                    ]
                ),    
                ),
        ),
      ),
        ),
        SizedBox(height: 9,),
        Card(
              child: Container(
                child: ListTile(
                leading: Container(
                  child: ClipRRect(
                  borderRadius: BorderRadius.circular(34),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 141, 137, 137),
                    ),
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP6o9U5l6Vy3PRBeGCRiatHKOuk7kbk1E96_ZpjN7vgA&s")
                  ),
                ),
                ),
                subtitle: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("My hubby❤️💕",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                          Container(
                            child: Row(
                              children: [
                                Icon(Icons.remove_red_eye_sharp,size: 15,color: Colors.grey,),
                                Text("2 Year ago",style: TextStyle(color: Colors.grey,),)
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 4,),
                      Text("Honey"),
                      SizedBox(height: 4,),
                      Text("Tv Rean nv!",style: TextStyle(fontWeight: FontWeight.w700),),
                    ]
                ),    
                ),
        ),
      ),
        ),
        SizedBox(height: 9,),
        Card(
              child: Container(
                child: ListTile(
                leading: Container(
                  child: ClipRRect(
                  borderRadius: BorderRadius.circular(34),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 141, 137, 137),
                    ),
                    child: Image.network("https://i.pinimg.com/736x/96/c1/46/96c146d85768edf567549a2b093fb42c.jpg")
                  ),
                ),
                ),
                subtitle: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("My Queen❤️💕",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                          Container(
                            child: Row(
                              children: [
                                Icon(Icons.remove_red_eye_sharp,size: 15,color: Colors.grey,),
                                Text("Long Time ago",style: TextStyle(color: Colors.grey,),)
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 4,),
                      Text("Honey"),
                      SizedBox(height: 4,),
                      Text("Hahhahah!",style: TextStyle(fontWeight: FontWeight.w700),),
                    ]
                ),    
                ),
        ),
      ),
        ),
          ]
        ),
      ),
    );
  }
}