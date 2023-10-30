/* Content
*
* Decoration: The decoration property is used to decorate the box(e.g. give a border). This paints behind the child. Whereas foreground Decoration paints in front of a child. Let us give a border to the container. But, both color and border color cannot be given.
* Constraints: When we want to give additional constraints to the child, we can use this property.
* ClipBehaviour: This property takes in Clip Enum as the object. This decides whether the content inside the container will be clipped or not.
* Foreground Decoration: This parameter holds Decoration class as the object. It controls the decoration in front of the Container widget.
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
        title: const Text("Container Widget"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              // width: 200.0,
              width: double.infinity, //full width of screen
              height: 200.0,
              color: Colors.yellowAccent,
              child: Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
                // alignment: Alignment.center,
                alignment: Alignment.bottomCenter,// Algin text child to button center
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: const Text(
                  "Hello Flutter",
                  style: TextStyle(
                    fontSize: 12.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20.0,),
            Container(
              width: 200.0,
              height: 200.0,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(color: Colors.red, width: 5.0)
              ),
            ),
            const SizedBox(height: 20.0,),
            Container(
              width: 200.0,
              height: 200.0,
              transform: Matrix4.rotationZ(0.3),
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(color: Colors.green, width: 5.0)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
