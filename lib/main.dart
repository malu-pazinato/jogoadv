import 'package:flutter/material.dart';
import 'primeira_tela.dart';
import 'segunda_tela.dart';

void main() {
  runApp(MeuAplicativo());
}

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const PrimeiraTela(),
        '/segunda': (context) => const SegundaTela(),
      },
    );
  }
}