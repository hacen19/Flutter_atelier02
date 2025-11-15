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
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.all(12),
                margin: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  "Container stylisé",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              const SizedBox(height: 20),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(width: 150, height: 150, color: Colors.lightBlue),
                  const Icon(Icons.star, size: 80, color: Colors.yellow),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(Icons.home, color: Colors.blue, size: 40),
                  Icon(Icons.favorite, color: Colors.red, size: 40),
                  Icon(Icons.settings, color: Colors.grey, size: 40),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
