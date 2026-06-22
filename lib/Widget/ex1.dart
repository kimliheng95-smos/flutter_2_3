import 'package:flutter/material.dart';

class Ex1 extends StatelessWidget {
  const Ex1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.favorite_border, color: Colors.red,)],
      ),
      body: SingleChildScrollView( 
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.network(
                  'https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png', 
                  height: 220,
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Double Beef Burger',
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Burger',
                        style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                      ),
                    ],
                  ),
                  Text(
                    '2.5\$',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Text(
                'Two beef patties stacked with cheddar cheese and special sauce. '
                'A burger is a patty of ground beef grilled and placed between two halves of a bun. '
                'Slices of raw onion, lettuce, bacon, mayonnaise, and other ingredients add flavor. '
                'Burgers are considered an American food but are popular around the world.',
                style: TextStyle(fontSize: 14, color: Colors.grey, height: 1.4),
              ),
              SizedBox(height: 20),
              Text(
                'Choose Size',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Text("S",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    Container(
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("L",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("X",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("XL",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                  ],
                ),
                
              ),
              Row(
                children: [
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 12),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 246, 172, 0),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Text("-",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 255, 255, 255)),),
                    ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      child:
                      Text("0"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 12),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 172, 0),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text("+",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 255, 255, 255)),),
                    ),
                  ),
                Padding(
                  padding: const EdgeInsets.all(37.0),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 12),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 172, 0),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text("Add To Card",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 255, 255, 255)),),
                    ),
                  ),
                ],
              ),
            ]
          ),
        ),
      ),
    );
  }
}