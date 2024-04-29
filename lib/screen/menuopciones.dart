import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MyMenuOpciones extends StatelessWidget {
  const MyMenuOpciones({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton.icon(
              onPressed: () {
                context.push('/');
              },
              icon: const Icon(Icons.arrow_right),
              label: const Text('Inicio'),
            ),
            ElevatedButton.icon(
              onPressed: () {
                //context.go('/mycolumns');
                context.push('/mycolumns');
              },
              icon: const Icon(Icons.arrow_right),
              label: const Text('Columnas go'),
            ),
            ElevatedButton.icon(
              onPressed: () {
                context.push('/myrows');
              },
              icon: const Icon(Icons.arrow_right),
              label: const Text('Filas'),
            ),
          ],
        ),
      ),
    );
  }
}
