import 'package:flutter/material.dart';
import './questao.dart';

class Questionario extends StatelessWidget {
  final perguntas;
  var perguntaSelecionada;
  List<Widget> respostas1;

  Questionario(
    this.perguntas,
    this.perguntaSelecionada,
    this.respostas1,
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Questao(perguntas[perguntaSelecionada]['texto'].toString()),
        ...respostas1,
      ],
    );
  }
}
