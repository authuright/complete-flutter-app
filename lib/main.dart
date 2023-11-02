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
        title: const Text("Card Widget"),
      ),
      body: Center(
        child: Column(
          children: [
            Card(
              // elevation: 20.0, //shadow card
              // shadowColor: Colors.yellowAccent, // custom color shadow
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const ListTile(
                    leading: Icon(Icons.album),
                    title: Text("The Enchanted Nightingale"),
                    subtitle:
                        Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text('BUY TICKETS'),
                      ),
                      const SizedBox(
                        width: 5.0,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text('LISTEN'),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Card(
              // elevation: 20.0, //shadow card
              // shadowColor: Colors.yellowAccent, // custom color shadow
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const ListTile(
                    leading: Icon(Icons.album),
                    title: Text("The Enchanted Nightingale"),
                    subtitle:
                    Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text('BUY TICKETS'),
                      ),
                      const SizedBox(
                        width: 5.0,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text('LISTEN'),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
