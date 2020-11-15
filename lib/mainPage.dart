import 'package:flutter/material.dart';

class MainPage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold( 
      body: Center(child: 
        ElevatedButton( 
          child: Text("Go back"),
          onPressed: (){
            Navigator.pop(context);
          },
        )
      ),
    );
  }
}