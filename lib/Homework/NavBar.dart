import 'package:flutter/material.dart';
import 'package:intro_flutter/Homework/Home.dart';
import 'package:intro_flutter/Homework/layout_3.dart';

class Navbar extends StatefulWidget {
  Navbar({super.key});

  @override
  State<Navbar> createState() => _HomePage1State();
}

class _HomePage1State extends State<Navbar> {
  int selectedIndex=0;
  List<Widget> screen =[
    Home(),
    Center(child: Text("Places"),),
    Center(child: Text("Faverite"),),
    Layout3(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screen[selectedIndex],
      bottomNavigationBar: Container(
  padding: const EdgeInsets.symmetric(vertical: 10),
  decoration: const BoxDecoration(
    color: Colors.white,
    border: Border(
      top: BorderSide(width: 1,
      color: Colors.grey
      )
    ),
    boxShadow: [
      BoxShadow(color: Colors.black12, blurRadius: 10),
    ],
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      _buildItem(Icons.home, "Home", 0),
      _buildItem(Icons.map_outlined, "Places", 1),
      _buildItem(Icons.favorite_outline, "Favorites", 2),
      _buildItem(Icons.person_outline, "Profile", 3),
    ],
  ),
),
    );
  }

  Widget _buildItem(IconData icon, String label, int index) {
  bool isSelected = selectedIndex == index;

  return GestureDetector(
    onTap: () {
      setState(() {
        selectedIndex = index;
      });
    },
    child: ClipRRect(
      borderRadius: BorderRadiusGeometry.circular(20),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 250),
        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 4),
        decoration: BoxDecoration(
          color: isSelected ? const Color.fromARGB(255, 255, 213, 4) : const Color.fromARGB(0, 0, 0, 0),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              color: isSelected ? const Color.fromARGB(255, 128, 124, 124) : const Color.fromARGB(255, 0, 0, 0),
            ),
            const SizedBox(height: 4),
            Text(
              label,
              style: TextStyle(
                fontSize: 12,
                color: isSelected ? const Color.fromARGB(255, 128, 124, 124) : const Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
}