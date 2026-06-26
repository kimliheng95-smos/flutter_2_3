import 'package:flutter/material.dart';

class Navbar extends StatefulWidget {
  Navbar({super.key});

  @override
  State<Navbar> createState() => _HomePage1State();
}

class _HomePage1State extends State<Navbar> {
  int selectedIndex=0;
  List<Widget> screen =[
    Center(child: Text("Home"),),
    Center(child: Text("Places"),),
    Center(child: Text("Faverite"),),
    Center(child: Text("Profile"),),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Bottom Navigation Bar")),
      ),
      body: screen[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
      selectedItemColor: Colors.amber,
      unselectedItemColor: Colors.grey,
      currentIndex: selectedIndex,
        onTap: (value) {
          setState(() {
            selectedIndex=value;
          });
        },
        type: BottomNavigationBarType.fixed,
        items:[
          BottomNavigationBarItem(icon: Icon(Icons.home,),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.map_outlined,),label: "Places"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_outline,),label: "Favorites"),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline,),label: "Profile"),
        ]
        ),
    );
  }
}