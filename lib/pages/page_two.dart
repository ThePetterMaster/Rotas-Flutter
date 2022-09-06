import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Page 2'),
        ),
        body: TextButton(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
          ),
          onPressed: () {
            Navigator.of(context).pushReplacementNamed('/page1');
          },
          child: const Text('TextButton'),
        ));
  }
}
