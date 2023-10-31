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
        title: const Text("Elevated Button"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 0, horizontal: 30.0),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: const StadiumBorder(),
              elevation: 20,
              shadowColor: Colors.lightBlueAccent,
              minimumSize: const Size.fromHeight(60),
            ),
            onPressed: () {
              return print("Hello");
            },
            child: Text(
              "Hello Flutter",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
