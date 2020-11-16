import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar( 
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.white60,
        title: Text(
          "Daily Expense Tracker",
          style: GoogleFonts.raleway(
            textStyle: TextStyle(fontSize: 25, color: Colors.black)
          ),
        ),
      ), 
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () => print("Hello world"),
        backgroundColor: Colors.greenAccent[400],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      body: Column(children: [
        Text("Crap")
      ],)
    );
  }
}