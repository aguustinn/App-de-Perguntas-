import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() onSelect;

  Resposta(this.texto, this.onSelect);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        child: Text(texto),
        style: ButtonStyle(
            foregroundColor:
                WidgetStateProperty.all(const Color.fromARGB(1177, 20, 30, 40)),
            backgroundColor: WidgetStateProperty.all(
                const Color.fromARGB(255, 174, 25, 171))),
        onPressed: onSelect,
      ),
    );
  }
}
