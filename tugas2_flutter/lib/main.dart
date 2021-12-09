import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[500],
      appBar: AppBar(
        backgroundColor: Colors.pink[300],
        leading: Icon(Icons.home),
        title: Container(
          child: Text("Tugas 2 Flutter"),
        ),
        actions: <Widget>[Icon(Icons.search)],
      ),
      body: Center(
        child: Image.asset(
          "image/tes.jpeg",
          width: 300.0,
          height: 300.0,
        ),
      ),
    );
  }
}
