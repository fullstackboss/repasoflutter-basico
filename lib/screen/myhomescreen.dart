import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.indigo,
        child: Center(
          child: ElevatedButton.icon(
            onPressed: () {
              context.go('/mymenu');
            },
            icon: const Icon(Icons.arrow_right_rounded, size: 34),
            label: const Text('Comenzar'),
          ),
        ),
      ),
    );
  }
}
