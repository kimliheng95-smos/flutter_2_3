import 'package:flutter/material.dart';

class Layout4 extends StatefulWidget {
  const Layout4({super.key});

  @override
  State<Layout4> createState() => _Layout4State();
}

class _Layout4State extends State<Layout4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Text("Favorites", style: TextStyle(fontSize: 24)),
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
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    prefixIcon: Icon(Icons.search),
                    hint: Text("Search your saved places..."),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 13),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 1,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                  childAspectRatio: 8 / 6.5,
                ),
                children: [
                  cardGrid(
                    img: "assets/angkor1.webp",
                    name: "Angkor Wat",
                    location: "Siem Reap",
                    subtitle: "The Largest religious monument in the world,",
                    subtitle1: "this UNESCO World Heritage site is a...",
                  ),
                  cardGrid(
                    img: "assets/siem-reap-cambodia-angkor-wat.jpg",
                    name: "Angkor Wat",
                    location: "Siem Reap",
                    subtitle: "The Largest religious monument in the world,",
                    subtitle1: "this UNESCO World Heritage site is a...",
                  ),
                  cardGrid(
                    img: "assets/angkor-wat-resized-1-scaled.webp",
                    name: "Angkor Wat",
                    location: "Siem Reap",
                    subtitle: "The Largest religious monument in the world,",
                    subtitle1: "this UNESCO World Heritage site is a...",
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget cardGrid({
  required String img,
  required String name,
  required String location,
  required String subtitle,
  required String subtitle1,
}) {
  return Card(
    child: Stack(
      children: [
        Container(width: double.infinity, height: double.infinity),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.only(
                topLeft: Radius.circular(14),
                topRight: Radius.circular(14),
              ),
              child: Image.asset(
                img,
                width: double.infinity,
                height: 180,
                fit: BoxFit.cover,
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 4),
                    child: Text(
                      name,
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_on_outlined),
                      Text(location),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Text(subtitle), Text(subtitle1)],
              ),
            ),
          ],
        ),
        Positioned(
          top: 145,
          left: 20,
          child: ClipRRect(
            borderRadius: BorderRadiusGeometry.circular(10),
            child: Container(
              width: 60,
              height: 22,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 246, 215, 101),
              ),
              child: Center(
                child: Text(
                  "Temple",
                  style: TextStyle(fontSize: 11, color: Colors.black),
                ),
              ),
            ),
          ),
        ),
        Positioned(
          top: 20,
          left: 323,
          child: ClipRRect(
            borderRadius: BorderRadiusGeometry.circular(20),
            child: Container(
              width: 38,
              height: 46,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 6),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.favorite, color: Colors.red, size: 22),
                ),
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
