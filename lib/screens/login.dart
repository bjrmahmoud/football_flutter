import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Register')),
      body: const Center(
        child: Text(
          'Welcome to the Register Page!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
