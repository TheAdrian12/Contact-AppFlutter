import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Contact-App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contacts',
          style: TextStyle(
            fontSize: 25.00,
            fontWeight: FontWeight.bold
          ),),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
      ),
    );
  }

}