import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  final int age = 16;
  final String name = "Manas";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hi! My name is $name and age is $age"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
