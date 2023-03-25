import 'package:flutter/material.dart';

class AppScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.green,
      child: Center(
        child: Text("Flutter", style: TextStyle(fontWeight: FontWeight.bold,
            color: Colors.black54, fontSize: 50.0),),
      ),
    );
  }

}