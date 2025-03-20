import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Jesús Daniel Flores 1186'),
          backgroundColor: Color(0xffd52888), // Color de fondo del AppBar
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200, // Propiedad 1: Ancho
                height: 150, // Propiedad 2: Alto
                padding:
                    const EdgeInsets.all(20), // Propiedad 4: Relleno interno
                decoration: BoxDecoration(
                  color: Color(0xff26ab78), // Propiedad 5: Color de fondo
                  borderRadius: BorderRadius.circular(
                      15), // Propiedad extra: Bordes redondeados
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      spreadRadius: 2,
                      offset: Offset(4, 4), // Propiedad extra: Sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Nombre: Jesús Daniel Flores\nEdad: 17 años\nNo. Control: 1186',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center, // Alinear el texto al centro
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
