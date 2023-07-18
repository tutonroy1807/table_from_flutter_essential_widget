import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(TableForm());
}

class TableForm extends StatelessWidget {
  const TableForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomeButton"),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          TextField(decoration: InputDecoration(border: OutlineInputBorder(), labelText: "FirstName" ))
        ],
      ),
    );
  }
}
