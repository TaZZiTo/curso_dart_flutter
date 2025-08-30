import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset('assets/images/retrato.png',width: 1000, fit: BoxFit.fill,),//Se pueden poner atributos
        Image.network('https://media1.tenor.com/m/p_uI2cRfjMoAAAAd/mr-bean-holiday-mister-bean-holiday.gif'),
        ],
    );
  }
}