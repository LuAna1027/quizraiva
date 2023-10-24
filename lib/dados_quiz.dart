class Pergunta {
  final String pergunta;
  final List<Map<String, dynamic>> respostas;

  Pergunta({required this.pergunta, required this.respostas});
}

List<Pergunta> perguntas = [
  Pergunta(
    pergunta: "Qual é uma empresa fundada por Bill Gates e Paul Allen que desempenha um papel fundamental no desenvolvimento da indústria de informática?",
    respostas: [
      {'texto': 'Microsoft', 'correta': true},
      {'texto': 'Apple', 'correta': false},
      {'texto': 'IBM', 'correta': false},
      {'texto': 'Google', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta:   "Qual empresa é conhecida por seus chips de computador e aceleração, como os da série Intel Core?",
    respostas: [
      {'texto': 'AMD', 'correta': false},
      {'texto': 'NVIDIA', 'correta': false},
      {'texto': 'Qualcomm', 'correta': false},
      {'texto': 'Intel', 'correta': true},
    ],
  ),
  Pergunta(
    pergunta:    "Qual empresa é famosa por seus sistemas operacionais, incluindo o Windows 10 e o Windows 11?",
    respostas: [
      {'texto': 'Apple', 'correta': true},
      {'texto': 'Microsoft', 'correta': false},
      {'texto': 'Google', 'correta': false},
      {'texto': 'IBM', 'correta': false},
    ],
  ),
  // Adicione mais perguntas aqui
  Pergunta(
    pergunta:    "Qual empresa é líder na fabricação de smartphones e tablets, incluindo o iPhone e o iPad?",
    respostas: [
      {'texto': 'Microsoft', 'correta': false},
      {'texto': 'Samsung', 'correta': false},
      {'texto': 'Apple', 'correta': true},
      {'texto': 'Sony', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta:     "Qual empresa é conhecida por seu mecanismo de busca na internet, usado globalmente?",
    respostas: [
      {'texto': 'Amazon', 'correta': false},
      {'texto': 'Microsoft', 'correta': false},
      {'texto': 'Google', 'correta': true},
      {'texto': 'Facebook', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta:     "Qual empresa de informática é conhecida por seu sistema operacional de código aberto, baseado no kernel Linux?",
    respostas: [
      {'texto': 'Red Hat', 'correta': true},
      {'texto': 'Oracle', 'correta': false},
      {'texto': 'Adobe', 'correta': false},
      {'texto': 'SAP', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta:     "Qual empresa é líder no desenvolvimento de software de produtividade, como o Microsoft Office?",
    respostas: [
      {'texto': 'Red Hat', 'correta': false},
      {'texto': 'Oracle', 'correta': false},
      {'texto': 'Microsoft', 'correta': true},
      {'texto': 'IBM', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta:     "Qual empresa é famosa por seus produtos de hardware, como o MacBook e o iMac?",
    respostas: [
      {'texto': 'Microsoft', 'correta': false},
      {'texto': 'Dell', 'correta': false},
      {'texto': 'Apple', 'correta': true},
      {'texto': 'HP', 'correta': false},
    ],
  ),
  Pergunta(
    pergunta:      "Qual empresa é pioneira no desenvolvimento de redes sociais, com plataformas como o Facebook e o Instagram?",
    respostas: [
      {'texto': 'Twitter', 'correta': false},
      {'texto': 'Google', 'correta': false},
      {'texto': 'Microsoft', 'correta': false},
      {'texto': 'Metaplataformas (anteriormente Facebook, Inc.)', 'correta': true},
    ],
  ),
  Pergunta(
    pergunta:       "Qual empresa é líder em serviços de armazenamento em nuvem, com produtos como AWS (Amazon Web Services)?",
    respostas: [
      {'texto': 'Google', 'correta': false},
      {'texto': 'Microsoft', 'correta': false},
      {'texto': 'Amazon', 'correta': true},
      {'texto': 'IBM', 'correta': false},
    ],
  ),
];