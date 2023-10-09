class Pergunta {
  final String pergunta;
  final List<Map<String, dynamic>> respostas;

  Pergunta({required this.pergunta, required this.respostas});
}

List<Pergunta> perguntas = [
  Pergunta(
    pergunta: 'Qual a capital do Brasil?',
    respostas: [
      {'texto': 'Porto velho', 'correta': false},
      {'texto': 'Manaus', 'correta': false},
      {'texto': 'Brasília', 'correta': true},
      {'texto': 'Belo Horizonte', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Nome do maior Oceano do mundo?',
    respostas: [
      {'texto': 'Atlântico', 'correta': false},
      {'texto': 'Pacífico', 'correta': true},
      {'texto': 'Ártico', 'correta': false},
      {'texto': 'Índico', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Qual o rio mais longo do mundo?',
    respostas: [
      {'texto': 'Amazonas', 'correta': false},
      {'texto': 'Gongo', 'correta': false},
      {'texto': 'Rio Madeira', 'correta': false},
      {'texto': 'Nilo', 'correta': true},
    ],
  ),
  // Adicione mais perguntas aqui
  Pergunta(
    pergunta: 'Quantos continentes existem no mundo?',
    respostas: [
      {'texto': '3', 'correta': false},
      {'texto': '5', 'correta': false},
      {'texto': '6', 'correta': false},
      {'texto': '7', 'correta': true},
    ],
  ),
  Pergunta(
    pergunta: 'Qual cidade é conhecida como "Cidade Luz"',
    respostas: [
      {'texto': 'China', 'correta': false},
      {'texto': 'Paris', 'correta': true},
      {'texto': 'Nova York', 'correta': false},
      {'texto': 'Japão', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Quais países fazem fronteira com o EUA?',
    respostas: [
      {'texto': 'Chile', 'correta': false},
      {'texto': 'Russia', 'correta': false},
      {'texto': 'Argentina', 'correta': false},
      {'texto': 'México', 'correta': true},
    ],
  ),
  Pergunta(
    pergunta: 'Qual a montanha mais alta do mundo?',
    respostas: [
      {'texto': 'Pão de Açúcar', 'correta': false},
      {'texto': 'Everest', 'correta': true},
      {'texto': 'Vinson', 'correta': false},
      {'texto': 'K2', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Qual o ponto cardeal que indica o Norte?',
    respostas: [
      {'texto': 'Antico', 'correta': false},
      {'texto': 'Oeste', 'correta': false},
      {'texto': 'Norte', 'correta': true},
      {'texto': 'Equador', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta: 'Qual o maior deserto do mundo?',
    respostas: [
      {'texto': 'Deserto da Antártica', 'correta': false},
      {'texto': 'Deserto do Saara', 'correta': false},
      {'texto': 'Deserto da Arábia', 'correta': false},
      {'texto': 'Deserto do Ártico', 'correta': true},
    ],
  ),
  Pergunta(
    pergunta: 'Quais desses países pertencem a América do Sul?',
    respostas: [
      {'texto': 'Brasil, Argentina, França e Chile.', 'correta': false},
      {'texto': 'EUA, México, Canadá e Chile', 'correta': false},
      {'texto': 'Venezuela, Bolívia, Argentina  e Chile', 'correta': true},
      {'texto': 'Brasil, Bolívia, França  e Chile', 'correta': false},
    ],
  ),
];