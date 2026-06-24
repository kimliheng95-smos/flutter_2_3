import 'package:flutter/material.dart';
import 'package:intro_flutter/Widget/Ex6.dart';
import 'package:intro_flutter/Widget/ex7.dart';

class TabBarwid extends StatelessWidget {
  const TabBarwid({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tab Bar"),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.home),text: "Home",),
              Tab(icon: Icon(Icons.search),text: "Search"),
              Tab(icon: Icon(Icons.person),text: "Profile"),
              Tab(icon: Icon(Icons.notification_add),text: "Notification"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Register(),
            Login(),
            Center(child: Text("Profile Screen"),),
            Center(child: Text("Notification Screen"),),
          ],
        ),
      ),
    );
  }
}