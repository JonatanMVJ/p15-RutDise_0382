import 'package:flutter/material.dart';

class Pantalla2_0382 extends StatelessWidget {
  const Pantalla2_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card p2 Colores Mazuca_0382"),
        backgroundColor:
            Colors.deepPurple[900], // Cambio de color a morado oscuro
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Card Mazuca_0382
            Card(
              elevation: 40,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              color: Colors.indigoAccent[700], // Cambio de color a azul índigo
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "Card Mazuca_0382",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
            ),

            // Card with size
            Container(
              width: double.infinity,
              height: 300,
              child: Card(
                margin: EdgeInsets.all(32),
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.music_note,
                        size: 50,
                        color: Colors.deepPurple[
                            900], // Cambia el color al morado oscuro
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Sounds_Music Mazuca_0382',
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  } //fin de Widget
} //fin de clase Pantalla2_0382
