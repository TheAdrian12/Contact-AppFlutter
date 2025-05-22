import 'package:flutter/material.dart';

class buil_card extends StatelessWidget {
  const buil_card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 15,
      margin: EdgeInsets.zero,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Container(
        height: 240,
        width: 220,
        padding: EdgeInsets.all(8),
        child: Column(
          children: [
            SizedBox(height: 20),
            CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(
                'https://st.depositphotos.com/1224365/2485/i/450/depositphotos_24858345-stock-photo-close-up-of-a-normal.jpg',
              ),
              backgroundColor: Colors.blue,
            ),
            SizedBox(height: 35),
            Text(
              'Patricia Carolina',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}