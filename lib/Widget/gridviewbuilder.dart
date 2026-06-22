import 'package:flutter/material.dart';

class gridviewbuilderwid extends StatelessWidget {
  const gridviewbuilderwid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gridviewbuilder"),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          childAspectRatio: 8/10
        ),
        itemCount: 100000000000000000,
        itemBuilder: (context,index){
          return Column(
            children: [
              Container(
                child: Image.network("https://scontent.fpnh5-4.fna.fbcdn.net/v/t39.30808-6/577878552_697308836754104_3499243403927883130_n.jpg?stp=dst-jpg_tt6&cstp=mx960x958&ctp=s960x958&_nc_cat=101&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeEkaFg_hQTqoioD7udMrm4fWfMnpoTy3jRZ8yemhPLeNF8anqEAu7I-cUOdy-kirohJsvR4V4p0dg4NXr25lB0N&_nc_ohc=Ub0rmc1oNv8Q7kNvwHWVHwY&_nc_oc=AdqFtVbPc5ZNZi5a9AI85Y5o1FrebP5TmxvCAHKmb0vjdhi43ZPH5isM_mYLZ5EnYCU&_nc_zt=23&_nc_ht=scontent.fpnh5-4.fna&_nc_gid=Vq6k03DlnqjmNepkjARgHQ&_nc_ss=7b2a8&oh=00_Af-w9n9ExQrdyQF6vNC-aUa1h1yQ2duz_-dWLcheIVYohg&oe=6A382943",fit: BoxFit.cover,),
              ),
              Container(
                child: Center(child: Text("$index"),),
              )
            ],
          );
        }
      )
    );
  }
}