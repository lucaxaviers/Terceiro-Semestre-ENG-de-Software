// Crie um mapa (Map) que represente um aluno, contendo nome, matrícula, curso e nota final. Depois, exiba cada informação em uma linha.

void main(){
  Map<String, String> aluno = {
    'nome': 'Lucas',
    'matricula': '25000508',
    'curso': 'Engenharia de Software',
    'nota': '7.8'
  };

  print('Nome: ${aluno['nome']}');
  print('Matricula: ${aluno['matricula']}');
  print('Curso: ${aluno['curso']}');
  print('Nota final: ${aluno['nota']}');
}