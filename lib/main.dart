import 'package:flutter/material.dart';
import 'package:routes/pages/page_one.dart';
import 'package:routes/pages/page_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Rotas',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        initialRoute: '/page1',
        routes: {
          '/page1': (_) => const PageOne(),
          '/page2': (_) => const PageTwo(),
        });
  }
}
