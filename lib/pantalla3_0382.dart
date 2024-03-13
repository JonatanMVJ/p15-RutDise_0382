import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0382 extends StatelessWidget {
  const Pantalla3_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 3_0382"),
        backgroundColor: Colors.blue[900], // Azul oscuro
      ),
      body: Center(
        child: Align(
          alignment: Alignment.centerRight,
          child: Container(
            color: Colors.red[700], // Rojo
            width: 300,
            height: 300,
            transform: Matrix4.rotationZ((math.pi / 180) * 20),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.music_note,
                    size: 50,
                    color: Colors.white,
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Sounds_Music_0382',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Pantalla3_0382(),
  ));
}
