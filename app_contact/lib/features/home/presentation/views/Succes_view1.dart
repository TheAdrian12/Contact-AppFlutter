
import 'package:flutter/material.dart';

class Succes_view1 extends StatelessWidget {
  const Succes_view1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Align(
    alignment: Alignment.topLeft,
    child: IconButton(
    icon: Icon(Icons.arrow_back, color: Colors.black, size: 30),
    onPressed: () {
      Navigator.pop(context);
    },
        ),
      ),
      backgroundColor: Colors.white,
      centerTitle: false,
    ),
    
      body:Padding(
        padding: EdgeInsets.all(16),
        child:  Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
                  Align(
                     alignment: Alignment.topCenter, 
                    child: Card(
                      elevation: 15,
                      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Container(
                        height: 330,
                        width: 340,
                        padding: EdgeInsets.all(8),
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            CircleAvatar(
                              radius: 60,
                              backgroundImage: NetworkImage(
                                'https://st.depositphotos.com/1224365/2485/i/450/depositphotos_24858345-stock-photo-close-up-of-a-normal.jpg',
                              ),
                              backgroundColor: Colors.blue,
                            ),
                            SizedBox(height: 40),
                            Text(
                              'Patricia Carolina',
                              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                            ),
                            Text('patriciacar@gmail.com',
                            style: TextStyle(fontSize: 12, color: Colors.grey[350]),),
                            SizedBox(height: 35),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                CircleAvatar(
                                  radius: 20,
                                  backgroundColor: Colors.purple[800],
                                  child:Icon(Icons.message, color: Colors.white, size: 24),
                                ),
                                CircleAvatar(
                                  radius: 20,
                                  backgroundColor: Colors.blue[700],
                                  child:Icon(Icons.email, color: Colors.white, size: 24),
                                ),
                                CircleAvatar(
                                  radius: 20,
                                  backgroundColor: Colors.green,
                                  child:Icon(Icons.call, color: Colors.white, size: 24),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text('Address', style: TextStyle(fontSize: 12, color: Colors.grey[600])),
                  Text('K45 64B67 Bosque Sub', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  SizedBox(height: 8),
                  Text('Zip Code', style: TextStyle(fontSize: 12, color: Colors.grey[600])),
                  Text('5461542-5652', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  SizedBox(height: 8),
                  Text('City', style: TextStyle(fontSize: 12, color: Colors.grey[600])),
                  Text('Barranquilla', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  SizedBox(height: 8),
                  Text('Country', style: TextStyle(fontSize: 12, color: Colors.grey[600])),
                  Text('Colombia', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  SizedBox(height: 8),
                  Text('Number', style: TextStyle(fontSize: 12, color: Colors.grey[600])),
                  Text('5648348432', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  ],
      ),
      )
    );
  }
}