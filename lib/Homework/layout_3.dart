import 'package:flutter/material.dart';

class Layout3 extends StatelessWidget {
  const Layout3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar fontsize
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Text("Profile", style: TextStyle(fontSize: 24)),
        centerTitle: true,
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(),
            Container(
              width: 400,
              height: 150,

              child: Stack(
                children: [
                  Center(
                    child: Container(
                      width: 115,
                      height: 115,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        gradient: LinearGradient(
                          colors: [
                            Colors.amber,
                            const Color.fromARGB(255, 142, 113, 26),
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadiusGeometry.circular(55),
                      child: Container(
                        width: 105,
                        height: 105,
                        color: const Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ),
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadiusGeometry.circular(50),
                      child: Container(
                        width: 98,
                        height: 98,
                        child: Image.asset("assets/liheng.jpg"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 85,
                    left: 220,
                    child: Center(
                      child: Container(
                        width: 40,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(19),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 87,
                    left: 222.5,
                    child: Container(
                      width: 35,
                      height: 45,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 52, 118, 54),
                        borderRadius: BorderRadius.circular(17),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Icon(
                          Icons.add_circle,
                          color: Colors.white,
                          size: 19,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 6),
                  child: Text(
                    "Kim Liheng",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  "liheng@gmail.com",
                  style: TextStyle(
                    fontSize: 18,
                    color: const Color.fromARGB(255, 117, 116, 116),
                  ),
                ),
                SizedBox(height: 10),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          color: const Color.fromARGB(255, 52, 118, 54),
                        ),
                        Text(
                          " Phnom Penh, Cambodia",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 52, 118, 54),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30),
            Column(
              children: [
                ClipRRect(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(390, 50),
                      backgroundColor: const Color.fromARGB(255, 52, 118, 54),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(17),
                      ),
                    ),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.settings_outlined,
                          size: 27,
                          color: Colors.white,
                        ),
                        Text(
                          " Settings",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.black12, width: 2),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        leading: Container(
                          width: 45,
                          height: 55,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 225, 115),
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Icon(Icons.map_outlined),
                        ),
                        title: Text(
                          "My Travel History",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                          ),
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                        onTap: () {},
                      ),
                    ),
                    Divider(
                      // Right margin
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        leading: Container(
                          width: 45,
                          height: 55,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 225, 115),
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Icon(Icons.favorite_border_outlined),
                        ),
                        title: Text(
                          "Saved Destinations",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                          ),
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                        onTap: () {},
                      ),
                    ),
                    Divider(
                      // Right margin
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        leading: Container(
                          width: 45,
                          height: 55,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 225, 115),
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Icon(Icons.note_add_outlined),
                        ),
                        title: Text(
                          "Booking Documents",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                          ),
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                        onTap: () {},
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.black12, width: 2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        leading: Container(
                          width: 45,
                          height: 55,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(122, 255, 82, 82),
                          ),
                          child: Icon(
                            Icons.login,
                            color: Color.fromARGB(255, 255, 3, 3),
                          ),
                        ),
                        title: Text(
                          "Log Out",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: const Color.fromARGB(122, 255, 82, 82),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
