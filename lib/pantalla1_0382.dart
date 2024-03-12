import 'package:flutter/material.dart';

class Pantalla1_0382 extends StatelessWidget {
  const Pantalla1_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Colores Mazuca_0382 "),
        backgroundColor: Colors.blueGrey[900], // Cambio de color a gris oscuro
      ),
      body: Center(
        child: Card(
          elevation: 40,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          color: Colors.tealAccent[700], // Cambio de color a verde turquesa
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Mazuca_0382",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
