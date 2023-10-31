/*
* Row Widget:
* mainAxisAlignment for horizontal align
* It creates a vertical array of children.
* In this also we have mainAxisAlignment and crossAxisAlignment. In column, children are aligned from top to bottom.
* Main Axis is vertical and the Cross Axis is horizontal.
* MainAxisAlignment aligns its children vertically and CrossAxisAlignment aligns horizontally in that Column.
*
*
*
*
*
*
* */
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column Widget"),
      ),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.end,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.orangeAccent,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.blueAccent,
            ),Container(
              width: 100.0,
              height: 100.0,
              color: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
