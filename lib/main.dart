import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Daily Expense Tracker",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Daily Expense Tracker"),
        ),
        body: Center(
          child: Text("Daily Expense Tracker"),
        ),
      ),
    );
  }
}