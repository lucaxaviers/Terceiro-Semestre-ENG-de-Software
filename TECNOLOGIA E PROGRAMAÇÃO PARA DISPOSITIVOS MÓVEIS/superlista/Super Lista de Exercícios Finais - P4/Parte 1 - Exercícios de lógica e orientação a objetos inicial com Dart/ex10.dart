// Crie uma função chamada contarAprovados que receba uma lista de mapas representando alunos. 
// Cada aluno deve ter nome e nota. A função deve retornar quantos alunos possuem nota maior ou igual a 6.
int contarAprovados(List<Map<String, dynamic>> alunos) { // dynamic = não me diga o tipo agora, eu aceito qualquer coisa
  int cont = 0;

  for (var aluno in alunos) {
    if (aluno['nota'] >= 6) {
      cont++;
    }
  }

  return cont;
}

void main() {
  List<Map<String, dynamic>> alunos = [ // dynamic = não me diga o tipo agora, eu aceito qualquer coisa
    {'nome': 'Lucas', 'nota': 10},
    {'nome': 'Pedro', 'nota': 5},
    {'nome': 'Paulo', 'nota': 4},
    {'nome': 'Rafaela', 'nota': 6},
  ];

  print(contarAprovados(alunos));
}

