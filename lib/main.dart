import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.yellow,
      accentColor: Colors.grey,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("TAXI"),
        ),
      ),
      body: Container(
        child: Center(
          child: Text(
            "Pagina principal",
            style: TextStyle(fontSize: 40),
          ),
        ),
        color: Colors.grey,
      ),
    ),
  );

  runApp(app);
}
