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
      body: const Center(
        child: Text("Floating Action Button"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Hello World");
        },
        child: Icon(Icons.add),
      ),
      // floatingActionButton: FloatingActionButton.extended(
      //   label: Text("Add"),
      //     icon: Icon(Icons.add),
      //     onPressed: () {
      //       print("Hello World");
      //     },
      //   ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
