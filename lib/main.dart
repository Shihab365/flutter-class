import 'package:flutter/material.dart';
import 'package:flutter_class/app_screen.dart';

void main(){
  runApp(MyFlutter());
}

class MyFlutter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
          return MaterialApp(
            title: "My Application",
            home: Scaffold(
              appBar: AppBar(title: Text("Class", style: TextStyle(fontWeight: FontWeight.bold),),),
              body: AppScreen(),
            ),
          );
  }

}