import 'package:flutter/material.dart';

class Place extends StatelessWidget {
  const Place({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Text("Places", style: TextStyle(fontSize: 24)),
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
                    hint: Text("Fin your next destination..."),
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
                    img:
                        "https://cdn.britannica.com/49/94449-050-ECB0E7C2/Angkor-Wat-temple-complex-Cambodia.jpg",
                    name: "Angkor Wat",
                    subtitle: "The Largest religious monument in the world,",
                    subtitle1: "this UNESCO World Heritage site is a...",
                    Text_star: "4.9",
                  ),
                  cardGrid(
                    img:
                        "https://cdn.adventure-life.com/81/11/8/5qg25p24/1300x820.webp",
                    name: "Angkor Wat",
                    subtitle: "The Largest religious monument in the world,",
                    subtitle1: "this UNESCO World Heritage site is a...",
                    Text_star: "5.3",
                  ),
                  cardGrid(
                    img:
                        "https://izitour.com/media/blog/tempio-di-angkor-wat.webp",
                    name: "Angkor Wat",
                    subtitle: "The Largest religious monument in the world,",
                    subtitle1: "this UNESCO World Heritage site is a...",
                    Text_star: "6.0",
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
  required String subtitle,
  required String subtitle1,
  required String Text_star,
}) {
  return Card(
    child: Stack(
      children: [
        SizedBox(
          width: double.infinity,
          height: 380, // ឬ 420
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.only(
                topLeft: Radius.circular(14),
                topRight: Radius.circular(14),
              ),
              child: Image.network(
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
                    child: Row(
                      children: [
                        Text(
                          name,
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 160),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              width: 60,
                              height: 25,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 215, 212, 212),
                              ),
                              child: Center(
                                child: Text(
                                  "TEMPLE",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
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
          top: 20,
          left: 310,
          child: ClipRRect(
            borderRadius: BorderRadiusGeometry.circular(20),
            child: Container(
              width: 60,
              height: 30,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Icon(Icons.star_outline, size: 18),
              ),
            ),
          ),
        ),
        Positioned(top: 25, left: 340, child: Text(Text_star))
      ],
    ),
  );
}
