import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Columnas'),
      ),
      body: const Center(
        child: Text('Columnas'),
      ),
    );
  }
}
