import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text("GitPractice"),
        ),
        body:  Center(
          child: Column(
           children: <Widget>[
             Text("Niharika Shivprakash Tiwari"),
             Image.asset("assets/images/codespace.png"),
           ]
          ),
        ),
      ),
    );
  }
}
