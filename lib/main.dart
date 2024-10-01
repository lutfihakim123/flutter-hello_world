import 'package:flutter/material.dart';

// new version
// void main() => runApp(MyApp());

// old version
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi Hello World!"),
        ),
        body: Center(
            child: Container(
                color: Colors.green,
                width: 150,
                child: const Text(
                  "Saya sedang melatih bahasa pemoraman flutter saya",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900,
                      fontSize: 20),
                ))), // Body
      ),
    );
  }
}
