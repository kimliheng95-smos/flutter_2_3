import 'package:flutter/material.dart';

class Learning extends StatelessWidget {
  const Learning({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Burgers"),
      ),
      body: Column(
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
          Expanded(
  child: GridView(
    padding: const EdgeInsets.all(10),
    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      crossAxisSpacing: 20,
      mainAxisSpacing: 20,
      childAspectRatio: 0.7,
    ),
    children: [
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20250510/original/pngtree-burger-png-image_19773597.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      Column(
        children: [
          cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20250510/original/pngtree-burger-png-image_19773597.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
      cardGrid1(
        name: "Cheese Burger",
        name1: "Hot Burger",
        price: 12.0,
        image:
            "https://png.pngtree.com/png-clipart/20241108/original/pngtree-delicious-and-testy-cheese-burger-png-image_16763714.png",
      ),
        ],
      )

      // cardGrid1(
      //   name: "Cheese Burger",
      //   name1: "Delicious Burger",
      //   price: 20.0,
      //   image:
      //       "https://png.pngtree.com/png-clipart/20240610/original/pngtree-fast-food-big-burger-png-image_15295528.png",
      // ),
      // cardGrid1(
      //   name: "Cheese Burger",
      //   name1: "Delicious Burger",
      //   price: 22.0,
      //   image:
      //       "https://png.pngtree.com/png-clipart/20241206/original/pngtree-delicious-crispy-chicken-burger-png-image_17630792.png",
      // ),
      // cardGrid1(
      //   name: "Cheese Burger",
      //   name1: "Delicious Burger",
      //   price: 50.0,
      //   image:
      //       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQujcGAw1kiyw4Qzv16jHwxCEPVUJ15hHhZOw&s",
      // ),
    ],
  ),
),
        ],
      )
    );
    
  }
}
Widget cardGrid1({
  required String name,
  required String name1,
  required double price,
  required String image,
}) {
  return Card(
    elevation: 5,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
    ),
    child: Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Center(
              child: Image.network(
                image,
                fit: BoxFit.contain,
              ),
            ),
          ),

          const SizedBox(height: 10),

          Text(
            name,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),

          Text(
            name1,
            style: const TextStyle(
              color: Colors.grey,
            ),
          ),

          const SizedBox(height: 10),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "\$${price.toStringAsFixed(2)}",
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Icon(
                Icons.add_circle,
                color: Colors.orange,
                size: 30,
              ),
            ],
          ),
        ],
      ),
    ),
  );
}