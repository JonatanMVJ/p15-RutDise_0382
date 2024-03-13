import 'package:flutter/material.dart';

class Pantalla1_0382 extends StatelessWidget {
  const Pantalla1_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 1_0382"),
        backgroundColor: Colors.orange[900], // Naranja oscuro
      ),
      body: Center(
        child: Container(
          color: Colors.teal[700], // Verde azulado
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.music_video, // Icono diferente: music_video
                size: 50,
                color: Colors.white,
              ),
              SizedBox(height: 20),
              Text(
                'Mazuca0382',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Pantalla1_0382(),
  ));
}
