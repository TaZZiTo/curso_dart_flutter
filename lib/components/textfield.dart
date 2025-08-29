import 'package:flutter/material.dart';

class TextfieldExample extends StatelessWidget {
  const TextfieldExample({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView( //Substituimos el Column para que se añada automáticamente un scroll
      children: [
        SizedBox(height: 60),
        TextField(),
        SizedBox(height: 30),
        TextField(decoration: InputDecoration(hintText: 'Mail')),// Incluye un texto que desaparece al comenzar a escribir
        SizedBox(height: 30),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(decoration: InputDecoration(hintText: 'Mail', border:OutlineInputBorder()),//Crea un recuadro del cuadro de texto
                ),
        ),
                Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(decoration: InputDecoration(hintText: 'Mail', 
          prefixIcon: Icon(Icons.search),
          border:OutlineInputBorder()),//Crea un recuadro del cuadro de texto
                ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(obscureText: true, decoration: InputDecoration(hintText: 'Password', 
          prefixIcon: Icon(Icons.search),
          border:OutlineInputBorder()),//Crea un recuadro del cuadro de texto
          
                ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(maxLines: 3,maxLength: 25, decoration: InputDecoration(hintText: 'Introduce tu comentario', 
          prefixIcon: Icon(Icons.search),
          border:OutlineInputBorder()),//Crea un recuadro del cuadro de texto
          //maxlines define cuantas lineas se muestran, y maxlenght la longitud maxima del texto en el cuadro
                ),
        ),
      ],
    );
  }
}
