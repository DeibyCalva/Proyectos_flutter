import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("MI primer APP"),
      ),
      body: Container(
        child: Center(
          child: Text("PROBANDO BOTON",
          style: TextStyle(fontSize: 30.0 ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.navigation),
        backgroundColor: Colors.green,
         onPressed: (){print("click papu");},
      ),
    ),
  );
  runApp(app);
}
