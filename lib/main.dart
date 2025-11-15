import 'package:flutter/material.dart';

void main() {
  runApp(const MonApp());
}

class MonApp extends StatelessWidget {
  const MonApp({super.key});

  @override
  Widget build(BuildContext context) {
    var titre = "Mon App Flutter (test)";

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(titre), backgroundColor: Colors.blue),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Bienvenue!"),
              const Text("Créé par Hacen"),
              const Text(
                "Atelier Flutter 02",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
