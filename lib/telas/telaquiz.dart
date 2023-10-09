import 'package:flutter/material.dart';
import 'package:quiz/dados_quiz.dart';

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  int perguntaIndex = 0;
  int pontuacao = 0;
  
  void responder(bool resposta) {
    if (resposta) {
      pontuacao++;
    }

    setState(() {
      perguntaIndex++;
    });

    if (perguntaIndex < perguntas.length) {
      // Próxima pergunta
    } else {
      // Navegar para a página de resultados com a pontuação
      Navigator.pushReplacementNamed(
        context,
        '/resultados',
        arguments: pontuacao,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz'),
      ),
      body: _buildQuizBody(),
    );
  }

  Widget _buildQuizBody() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.blue, Colors.green], // Cores do gradiente
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Pergunta ${perguntaIndex + 1}/${perguntas.length}',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            SizedBox(height: 10),
            Text(
              perguntas[perguntaIndex].pergunta,
              style: TextStyle(fontSize: 24, color: Colors.white),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Column(
              children: perguntas[perguntaIndex].respostas.map((resposta) {
                return Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 255, 255, 255), // Cor de fundo do botão
                      onPrimary: Colors.blue, // Cor do texto do botão
                      padding: EdgeInsets.all(20), // Espaçamento interno
                      textStyle: TextStyle(fontSize: 18), // Estilo do texto
                      minimumSize: Size(double.infinity, 60), // Altura fixa dos botões
                    ),
                    onPressed: () {
                      responder(resposta['correta']);
                    },
                    child: Text(resposta['texto']),
                  ),
                );
              }).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
