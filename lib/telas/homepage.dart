import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz App'),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blue, Colors.indigo],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipOval(
                child: Image.asset(
                  'assets/quiz.jpg', // Replace with the actual path to your image asset
                  width: 200, // Adjust the width as needed
                  height: 200, // Adjust the height as needed
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Bem-vindo ao Quiz!',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Navegar para a tela do quiz
                  Navigator.pushNamed(context, '/quiz');
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(87, 0, 0, 0),
                  onPrimary: Colors.white,
                  elevation: 3,
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Text('Jogar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
