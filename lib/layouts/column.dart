import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text('Hola, soy Rubén ✌️👌'),
        Text('Hola, soy Rubén ✌️👌'),
        Text('Hola, soy Rubén ✌️👌'),
        Text('Hola, soy Rubén ✌️👌'),
        Text('Hola, soy Rubén ✌️👌'), 
        Text('Hola, soy Rubén ✌️👌'),
      ],
    );
  }
}