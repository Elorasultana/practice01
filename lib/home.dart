import 'package:flutter/material.dart';
import 'package:mobile/login.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('I am appbar'),
          leading: const Icon(Icons.menu),
          actions: const [
            Icon(Icons.search),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.forward,
                )),
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Login()),
                  );
                },
                child: const Text('Next')),
            ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text('Login')],
                )),
            OutlinedButton(onPressed: () {}, child: const Text('Save')),
            OutlinedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.save),
                label: const Text('Save')),
          ],
        ),
      );
  }
}














