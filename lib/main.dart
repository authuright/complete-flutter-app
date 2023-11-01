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
      body: Center(
        child: IconButton(
          onPressed: () {},
          constraints: BoxConstraints(
            maxHeight: double.infinity,

          ),
          icon: const Icon(
            Icons.add,
          ),
          iconSize: 50.0,
          padding: const EdgeInsets.all(10.0),
          color: Colors.red,
          hoverColor: Colors.green,
          highlightColor: Colors.redAccent,
        ),
      ),
    );
  }
}
