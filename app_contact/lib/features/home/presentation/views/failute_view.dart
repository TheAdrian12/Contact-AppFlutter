
import 'package:flutter/material.dart';

class failure_view extends StatelessWidget {
  const failure_view({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      SizedBox(
        width: 200,
        height: 200,
        child: Image.network(
          'https://static.vecteezy.com/system/resources/previews/003/674/566/non_2x/flat-design-off-system-error-illustration-concept-vector.jpg',
          fit: BoxFit.cover,
        ),
      ),
      Text('OPPS',
      style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold,color: Colors.pink),),
      SizedBox(height: 40),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Text('Ha ocurrido un error al realizar la acción, intente de nuevo',
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      SizedBox(height: 35),
      ElevatedButton(
        onPressed: () {
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.pink,
          foregroundColor: Colors.white,
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 12),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        child: Text(
          'Intentar de nuevo',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      )
    ],
        ),
      ),
    );
  }
}
