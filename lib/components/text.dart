import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Spacer(),
        Text('Texto Básico '),
        Text('Texto Grande', style: TextStyle(fontSize: 20)),
        Text(
          'Texto Bold',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        Text('Texto Curvado', style: TextStyle(fontStyle: FontStyle.italic)),
        Text(
          'Texto coloreado',
          style: TextStyle(
            color: Colors.red,
            fontSize: 30,
            backgroundColor: Colors.blue,
          ),
        ),
        Text(
          'Decorator',
          style: TextStyle(
            decoration: TextDecoration.underline,
            fontSize: 20,
            color: Colors.blue,
            decorationColor: Colors.blue,
          ),
        ),
        Text(
          'Espaciado entre letras',
          style: TextStyle(
            letterSpacing: 5, 
            fontSize: 30),
        ),
        Text(
          'Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo',
          style: TextStyle(
            letterSpacing: 5,
            fontSize: 20,
          ),
          maxLines: 2,// Dice el numero maximo de lineas, va fuera del TextStyle
          overflow: TextOverflow.ellipsis, // Muestra puntos suspensivos para indicar que hay mas texto
        ),
        Spacer(),
      ],
    );
  }
}
