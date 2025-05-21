import 'package:flutter/material.dart';

import 'features/home/presentation/views/initial_view.dart';

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
      home: Initial_View(),
    );
  }

}

