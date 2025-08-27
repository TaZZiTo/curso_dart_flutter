import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      //height: 200,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Hola, soy Rubén ✌️👌'),
          Text('Hola, soy Rubén ✌️👌'),
          Text('Hola, soy Rubén ✌️👌'),
          Text('Hola, soy Rubén ✌️👌'),
          Text('Hola, soy Rubén ✌️👌'),
          Text('Hola, soy Rubén ✌️👌'),
        ],
      ),
    );
  }
}
