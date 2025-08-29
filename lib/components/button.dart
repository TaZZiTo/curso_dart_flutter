import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Spacer(),
        Row(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
        ElevatedButton(
          onPressed: () {
            print('Pulsado');
          },
          onLongPress: () {
            print('Pulsadooooo');
          },
          style: ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(Colors.amber),
          ),
          child: Text('Log In'),
        ),
        OutlinedButton(onPressed: () {}, child: Text('Outlined')),
        TextButton(onPressed: null, child: Text('Texto')),
        FloatingActionButton(onPressed: null, child: Icon(Icons.home)),
        IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),]),
        SizedBox(height: 20,),
      ],
    );
  }
}
