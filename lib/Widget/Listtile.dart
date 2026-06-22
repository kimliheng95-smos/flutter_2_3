import 'package:flutter/material.dart';

class ListtileWid extends StatelessWidget {
  const ListtileWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListTile Widget"),
      ),
      body: Column(
        children: [
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Profile",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            subtitle: Text("Go to Profile"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              
            },
          ),
          Divider(color: const Color.fromARGB(255, 0, 0, 0),height: 20,),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("setting",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            subtitle: Text("Go to settings"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              
            },
          ),
          Divider(color: const Color.fromARGB(255, 0, 0, 0),height: 20,),
          ListTile(
            leading: Icon(Icons.menu),
            title: Text("Menu",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            subtitle: Text("Go to Menu"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              
            },
          ),
          Divider(color: const Color.fromARGB(255, 0, 0, 0),height: 20,),
          ListTile(
            leading: Icon(Icons.cabin),
            title: Text("Home",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            subtitle: Text("Go to Home"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              
            },
          ),
          Divider(color: const Color.fromARGB(255, 0, 0, 0),height: 20,),
          ListTile(
            leading: Icon(Icons.baby_changing_station),
            title: Text("Rubbish",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            subtitle: Text("Go to Rubbish"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              
            },
          ),
          Divider(color: const Color.fromARGB(255, 0, 0, 0),height: 20,),
          ListTile(
            leading: Icon(Icons.html),
            title: Text("HTML",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            subtitle: Text("Go to HTML"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              
            },
          ),
          Divider(color: const Color.fromARGB(255, 0, 0, 0),height: 20,),
          ListTile(
            leading: Icon(Icons.css),
            title: Text("CSS",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            subtitle: Text("Go to CSS"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              
            },
          ),

        ],
      ),
    );
  }
}