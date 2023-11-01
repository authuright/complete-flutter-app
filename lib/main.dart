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
        title: const Text("Outline Button"),
      ),
      body: Center(
        child: OutlinedButton(

          onPressed: () {},
          child: Text(
            "Outline Button",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          style: OutlinedButton.styleFrom(
            backgroundColor: Colors.redAccent,
          ),
        ),
      ),
    );
  }
}
