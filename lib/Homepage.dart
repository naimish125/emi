import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
      appBar: AppBar(
        title: Text("car image"),
        centerTitle: true,
      ),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}
