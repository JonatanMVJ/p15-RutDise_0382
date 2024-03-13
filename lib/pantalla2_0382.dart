import 'package:flutter/material.dart';

class Pantalla2_0382 extends StatelessWidget {
  const Pantalla2_0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 2_0382"),
        backgroundColor: Colors.purple[900], // Morado oscuro
      ),
      body: Center(
        child: Container(
          color: Colors.lightGreen[700], // Verde claro
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.headset, // Icono diferente: headset
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
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Pantalla2_0382(),
  ));
}
