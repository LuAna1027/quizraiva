import 'package:flutter/material.dart';

class ResultadosPage extends StatelessWidget {
  final int pontuacao;

  ResultadosPage(this.pontuacao);

  @override
  Widget build(BuildContext context) {
    final double progress = pontuacao / 10.0;

    return Scaffold(
      appBar: AppBar(
        title: Text('Resultado do Quiz'),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blue, Colors.indigo], // Cores do gradiente
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Você acertou $pontuacao/10',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 40), // Adicionei mais espaço aqui
              Stack(
                alignment: Alignment.center,
                children: [
                  CircularProgressIndicator(
                    value: progress, // Valor da pontuação como progresso
                    strokeWidth: 50, // Largura do círculo
                  ),
                  Text(
                    '${(progress * 100).toInt()}%', // Exibe a porcentagem
                    style: TextStyle(fontSize: 24),
                  ),
                ],
              ),
              SizedBox(height: 40), // Adicionei mais espaço aqui
              ElevatedButton(
                onPressed: () {
                  // Navegar de volta à página inicial
                  Navigator.pushNamed(context, '/');
                },
                child: Text('Voltar à Página Inicial'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
