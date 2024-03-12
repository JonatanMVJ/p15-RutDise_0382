import 'package:flutter/material.dart';

class Pantallainicial_0382 extends StatelessWidget {
  const Pantallainicial_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Container Mazuca_0382"),
        backgroundColor: Colors.green[900], // Cambio de color a verde oscuro
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0382");
              },
              child: const Text("Mover a Pantalla1_0382"),
              style: ElevatedButton.styleFrom(
                primary:
                    Colors.amberAccent[700], // Cambio de color a amarillo ámbar
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0382");
              },
              child: const Text("Mover a Pantalla2_0382"),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange[900], // Cambio de color a naranja oscuro
              ),
            )
          ],
        ),
      ),
    );
  } //fin del widget
} //fin de la clase Pantallainicial_0382
