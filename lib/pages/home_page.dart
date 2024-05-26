import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          //Main
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
            child: Center(
              child: Text("Main"),
            ),
          ),
          //Skills
          Container(
            height: 500,
            width: double.maxFinite,
            child: Center(
              child: Text("Skills"),
            ),
          ),
          //Projects
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
            child: Center(
              child: Text("Projects"),
            ),
          ),
          //Contact
          Container(
            height: 500,
            width: double.maxFinite,
            child: Center(
              child: Text("Contact"),
            ),
          ),
          //Footer
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
            child: Center(
              child: Text("Footer"),
            ),
          ),
        ],
      ),
    );
  }
}
