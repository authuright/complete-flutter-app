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
        title: const Text("Flutter Icon"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              Icons.class_,
              size: 70.0,
              color: Colors.lightBlueAccent,
            ),
            Icon(
              Icons.add,
              size: 70.0,
              color: Colors.greenAccent,
            ),
            Icon(
              Icons.phone,
              size: 70.0,
              color: Colors.redAccent,
            ),
            Icon(
              Icons.access_alarm,
              size: 70.0,
              color: Colors.yellowAccent,
            ),
          ],
        ),
      ),
    );
  }
}
