import 'package:flutter/material.dart';
import 'pantalla1_0382.dart'; // Importa la pantalla 1
import 'pantalla2_0382.dart'; // Importa la pantalla 2
import 'pantalla3_0382.dart'; // Importa la pantalla 3

class Pantallainicial_0382 extends StatelessWidget {
  const Pantallainicial_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Inicial_0382"),
        backgroundColor: Colors.green[900], // Verde oscuro
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Pantalla1_0382()),
                );
              },
              child: const Text("Pantalla 1_0382"),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange[900], // Naranja oscuro
                onPrimary: Colors.white,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Pantalla2_0382()),
                );
              },
              child: const Text("Pantalla 2_0382"),
              style: ElevatedButton.styleFrom(
                primary: Colors.purple[900], // Morado oscuro
                onPrimary: Colors.white,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Pantalla3_0382()),
                );
              },
              child: const Text("Pantalla 3_0382"),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[900], // Azul oscuro
                onPrimary: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Pantallainicial_0382(),
  ));
}
