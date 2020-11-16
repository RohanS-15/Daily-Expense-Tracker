import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_widgets/gradient_widgets.dart';
import 'mainPage.dart' as mainPage;

class WelcomePage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.indigoAccent[100],
      body: Center(child: 
        Column(children: [
          Text(
            "Welcome to the daily expense tracker\n",
            style: GoogleFonts.raleway(
              textStyle: TextStyle(fontSize: 34)
            ),
            textAlign: TextAlign.center,
            
          ),
          GradientButton( 
            increaseHeightBy: 10,
            increaseWidthBy: 30,
            gradient: Gradients.coldLinear,
            child: Text(
              "Continue",
              style: TextStyle(
                color: Colors.black, 
                fontSize: 20, 
                fontWeight: FontWeight.w400),
            ),
            callback:(){
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
