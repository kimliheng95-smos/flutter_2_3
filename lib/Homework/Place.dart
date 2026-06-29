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
                    filled: true,
                    fillColor: const Color.fromARGB(255, 239, 235, 235),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    prefixIcon: Icon(Icons.search),
                    hint: Text("Fin your next destination..."),
                    suffixIcon: Icon(Icons.menu_open_outlined),
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
                  childAspectRatio: 8 / 7.6,
                ),
                children: [
                  cardGrid(
                    img:
                        "assets/Angkorwat.jpg",
                    name: "Angkor Wat",
                    subtitle:
                        "The crowing jewell of the khmer Empire and the largest religious monument The Largest religious monument in the world,",
                    subtitle1: "",
                    Text_star: "4.9",
                  ),
                  cardGrid(
                    img:
                        "assets/BAyond.jpg",
                    name: "Bayon Temple",
                    subtitle: "The temple is best known for its many towers adorned with serene, smiling stone faces carved on all sides, which are commonly interpreted.",
                    subtitle1: "",
                    Text_star: "5.3",
                  ),
                  cardGrid(
                    img:
                        "assets/Pubstreeet.jpg",
                    name: "Pub Street Bridge",
                    subtitle: "Pub Street (Street 8) is Siem Reap’s vibrant epicenter for nightlife, dining, and entertainment. Closed to vehicle traffic every budget-friendly mix of bars.",
                    subtitle1: "",
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
    color: const Color.fromARGB(255, 239, 237, 231),
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text(
                            name,
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Container(
                          width: 60,
                          height: 25,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 215, 212, 212),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text("TEMPLE",style: TextStyle(fontSize: 11),),
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
        Positioned(top: 25, left: 340, child: Text(Text_star)),
        Positioned(
          top: 310,
          left: 20,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              backgroundColor: const Color.fromARGB(255, 1, 61, 10),
              foregroundColor: const Color.fromARGB(255, 255, 255, 255),
              fixedSize: Size(350, 40),
            ),
            onPressed: () {},
            child: Text("View Details", style: TextStyle(fontSize: 16)),
          ),
        ),
      ],
    ),
  );
}
