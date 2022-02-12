import 'package:flutter/material.dart';
import 'package:glass_kit/glass_kit.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("Glassmorphism"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GlassContainer.clearGlass(
                height:150 , 
                width: 150,
                              ),
            ],
          ),
        ),
      ),
    );
  }
}
