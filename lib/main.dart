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
        title: const Text("App Title"),
      ),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(10.0),
            height: 50,
            color: Colors.redAccent,
            child: const Center(
              child:Text("Text 1"),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            height: 50,
            color: Colors.yellowAccent,
            child: const Center(
              child: const Center(child:Text("Text 2")),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            height: 50,
            color: Colors.blueAccent,
            child: const Center(child:Text("Text 3"),),
          ),
        ],
      ),
    );
  }
}
