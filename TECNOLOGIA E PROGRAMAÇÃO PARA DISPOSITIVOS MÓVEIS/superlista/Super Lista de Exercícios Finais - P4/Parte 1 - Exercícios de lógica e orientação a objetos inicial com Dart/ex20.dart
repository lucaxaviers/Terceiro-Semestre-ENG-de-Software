// Crie um pequeno sistema em Dart para gerenciar uma lista de alunos. 
// O sistema deve permitir cadastrar alunos, listar todos os alunos e listar apenas os alunos aprovados. 
// Use classe, lista, função e método no mesmo exercício.

class Aluno{
  String nome;
  double notaFinal;
  bool aprovado = false;

  Aluno(this.nome, this.notaFinal){
    estaAprovado();
  }

  void estaAprovado(){
    if(notaFinal >= 6){
      aprovado = true;
    }
    else{
      aprovado = false;
    }
  }
}

void cadastrarAluno(Aluno aluno, List<Aluno> alunos ){
  alunos.add(aluno);
}

void exibirAlunos(List<Aluno> alunos){
  for( var aluno in alunos){
    print('Nome: ${aluno.nome}, Nota Final: ${aluno.notaFinal}');
  }
}

void exibirAprovados(List<Aluno> alunos){
  for( var aluno in alunos){
    if(aluno.aprovado == true){
      print('Nome: ${aluno.nome}, Nota Final: ${aluno.notaFinal}');
    }
  }
}

void main(){
  List<Aluno> alunos = [
    Aluno('Pedro', 6),
    Aluno('Lucas', 7),
  ];

  cadastrarAluno(Aluno('Julia', 5, ),alunos);
  print('\nAlunos: ');
  exibirAlunos(alunos);
  print('\nAprovados: ');
  exibirAprovados(alunos);
}