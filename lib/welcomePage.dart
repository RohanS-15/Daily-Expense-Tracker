import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'mainPage.dart' as mainPage;

class WelcomePage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.teal[400],
      body: Center(child: 
        Column(children: [
          Text(
            "Own your money.",
            style: GoogleFonts.raleway(
              textStyle: TextStyle(fontSize: 30)
            )
          ),
          ElevatedButton( 
            child: Text("Get Started"),
            
            onPressed:(){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => mainPage.MainPage())
              );
            }
            ,
          )
        ],
        mainAxisAlignment: MainAxisAlignment.center,
        )

      )
    );
  }
}