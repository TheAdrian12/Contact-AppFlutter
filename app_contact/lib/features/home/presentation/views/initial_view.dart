import 'package:flutter/material.dart';
import '../widget/interaction.dart';

class Initial_View extends StatelessWidget {
  const Initial_View({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contactos',
        style: TextStyle(
          fontSize: 25.00,
          fontWeight: FontWeight.bold
        ),),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Padding(padding:const EdgeInsets.all(12.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Buscar contacto...',
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30.0),),
                filled: true,
                fillColor: Colors.grey[200],
            ),),),
            Row(
            children: [
              Expanded(
                child: interaction(),
              ),
               Align(
                       alignment: Alignment.topRight,
                      child: Card(
                        elevation: 15,
                        margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
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
                                  'https://st.depositphotos.com/1743476/2514/i/450/depositphotos_25144755-stock-photo-presenting-your-text.jpg',
                                ),
                                backgroundColor: Colors.blue,
                              ),
                              SizedBox(height: 35),
                              Text(
                                'Jake anderson',
                                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
            ],
          ),
            Row(
            children: [
              Expanded( 
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Card(
                        elevation: 15,
                        margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
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
                                  'https://st3.depositphotos.com/5061925/13001/i/450/depositphotos_130017024-stock-photo-young-man-in-studio.jpg',
                                ),
                                backgroundColor: Colors.blue,
                              ),
                              SizedBox(height: 35),
                              Text(
                                'Paul Restrepo',
                                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                     Align(
                       alignment: Alignment.bottomLeft,
                      child: Card(
                        elevation: 15,
                        margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
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
                                  'https://static8.depositphotos.com/1367359/875/i/450/depositphotos_8754028-stock-photo-smiling-young-woman.jpg',
                                ),
                                backgroundColor: Colors.blue,
                              ),
                              SizedBox(height: 35),
                              Text(
                                'Amanda Gonsalez',
                                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
