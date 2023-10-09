import 'package:flutter/material.dart';
import 'package:quiz/telas/homepage.dart';
import 'package:quiz/telas/resultados.dart';
import 'package:quiz/telas/telaquiz.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/quiz': (context) => QuizPage(),
        '/resultados': (context) =>
            ResultadosPage(ModalRoute.of(context)!.settings.arguments as int),
            
      },
    );
  }
}