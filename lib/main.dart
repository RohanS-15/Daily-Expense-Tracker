import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Daily Expense Tracker",
      home: WelcomePage(),
    )
  );
}

class WelcomePage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.purple[300],
      body: Center(
        child: Text("Welcome the your expense tracker."),

      )
    );
  }
}

