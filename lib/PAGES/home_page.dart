import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final days = 30;
    final name = "FRANCIUM STUDIO";

    return Scaffold(
      appBar: AppBar(title: Text("FRANCIUM STUDIO"),),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
