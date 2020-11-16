import 'package:flutter/material.dart';
import 'welcomePage.dart' as welcomePage;
void main(){
  runApp(
    MaterialApp(
      title: "Daily Expense Tracker",
      home: welcomePage.WelcomePage(),
    )
  );
}
