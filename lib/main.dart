import 'package:flutter/material.dart';
import 'package:mazuca0382/pantalla2_0382.dart';
import 'package:mazuca0382/pantalla1_0382.dart';
import 'package:mazuca0382/pantallainicial_0382.dart';
import 'package:mazuca0382/pantalla3_0382.dart';

void main() => runApp(const Myapp0382());

class Myapp0382 extends StatelessWidget {
  const Myapp0382({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallainicial_0382(),
        "/Pantalla1_0382": (context) => const Pantalla1_0382(),
        "/Pantalla2_0382": (context) => const Pantalla2_0382(),
        "/Pantalla3_0382": (context) => const Pantalla3_0382(),
      }, //fin rutas
    );
  } //fin widget
} //Fin Myapp0382
//ma
