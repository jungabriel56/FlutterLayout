import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage(
                  'images/perfil.jpg',
                ),
              ),
              Text(
                'Francisco Franco',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                    ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone, 
                      color: Colors.teal
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '+5511912345678',
                        style: TextStyle(color: Colors.teal, fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
               Card(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Icon(Icons.mail, 
                      color: Colors.teal
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'fraciscofranco@fiap.com.br',
                        style: TextStyle(color: Colors.teal, fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
