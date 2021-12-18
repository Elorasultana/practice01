
import 'package:flutter/material.dart';

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login page'),
      ),
      body: Column(
        children:const [
           TextField(
            decoration: InputDecoration(
              label: 
              Text('Username'),
            ),
          ),
           TextField(),
        ],
      ),
    );
  }
}