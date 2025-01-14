import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final String texto;
  Function() reiniciar;

  Resultado(this.texto, this.reiniciar);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text(
            texto,
            style: TextStyle(fontSize: 28),
          ),
        ),
        ElevatedButton(
          onPressed: reiniciar,
          child: Text(
              "REINICIAR"), // Substitua pelo texto que você deseja exibir no botão
        ),
      ],
    );
  }
}
