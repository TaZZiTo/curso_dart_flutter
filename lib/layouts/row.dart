import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 55.5,
      ), //, left: 26, right: 26, bottom: 55.5),
      child: SizedBox(
        //Solo admite Height, with y child a diferencia del container
        height: double.infinity,
        child: const Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Text('Ejemplo1'), 
          Expanded(child: Text('Ejemplo2')), //Wrapeamos el texto en un nuevo widget 'Expanded', que hace que ese texto ocupe todo el espacio libre restante
          Text('Ejemplo3')],
        ),
      ),
    );
  }
}
