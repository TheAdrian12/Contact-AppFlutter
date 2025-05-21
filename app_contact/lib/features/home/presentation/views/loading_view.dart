import 'package:flutter/material.dart';

class loading_view extends StatelessWidget {
  const loading_view({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.pink,
    body: Column( 
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Center(
        child: CircularProgressIndicator(
           valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
        ),
      ),
      SizedBox(height: 15),
      Text('Espere un Momento...',
      style: TextStyle(fontSize: 17, color: Colors.white, fontWeight: FontWeight.bold ),)
    ],
    )
    );
  }
}