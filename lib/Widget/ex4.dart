import 'package:flutter/material.dart';

class Sfss extends StatelessWidget {
  const Sfss ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Burgers Shop",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
      ),
      /*                 GridView                */
      // body: Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: GridView(
      //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //       crossAxisCount: 2,
      //       mainAxisSpacing: 20,
      //       crossAxisSpacing: 20,
      //       childAspectRatio:  8/10 , // width/height
      //     ),
      //     children: [
      //       Container(
      //         color: Colors.amber,
      //       ),
      //       Container(
      //         color: Colors.red,
      //       ),
      //       Container(
      //         color: Colors.blue,
      //       ),
      //       Container(
      //         color: Colors.black,
      //       )
      //     ],
      //   ),
      // ),

      /*    GridView Builder   */
      // body: GridView.builder(
      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //     crossAxisCount: 2,
      //     mainAxisSpacing: 20,
      //     crossAxisSpacing: 20
      //   ),
      //   itemCount: 10,
      //   itemBuilder: (context, index) {
      //     return Container(
      //       color: Colors.amber,
      //       child: Center(child: Text("$index"),),
      //     );
      //   },
      // ),

      /*    GridView Exercise                */
      body: 
      Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(34),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 206, 206, 199),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.arrow_back_ios),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(34),
                  child: Container(
                    width: 120,
                    height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 205, 205, 199),
                    ),
                    child: Row(
                      children: [
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Padding(
                              padding: const EdgeInsets.all(14.0),
                              child: Text("Burgers"),
                            )
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Icon(Icons.arrow_drop_down_outlined,color: Colors.amber,),
                          )
                        )
                      ],
                    ),
                  ),
              )
              ),
              Container(
                child: Padding(
                padding: const EdgeInsets.only(left: 70),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(34),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 1),
                      child: Icon(Icons.search,color: Colors.white,),
                    ),
                  ),
                ),
              ),
              ),
               Container(
                child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(34),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 175, 175, 175),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 1),
                      child: Icon(Icons.menu,color: Colors.white,),
                    ),
                  ),
                ),
              ),
              ),    
            ]
          ),
        ],
      )
    );
  }
}
// reusable code
Widget cardGrid({
   required String name,
   required String name1,
   required double price,
   required String image,
}) {
  return Card(
    // color: Colors.red,
    child: Container(
      // color:Colors.amber,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network(
                image,
              ),
            ),
            Text(
              name,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              name1,
              style: TextStyle(color: const Color.fromARGB(255, 96, 94, 94), fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  price.toString()+"\$",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.add_circle, color: const Color.fromARGB(255, 247, 166, 4)),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
