// Na classe Aluno, crie um método chamado estaAprovado que retorne true caso a notaFinal seja maior ou igual a 6, e false caso contrário.

class Aluno{
  String nome;
  int matricula;
  double notaFinal;

  Aluno(this.nome, this. matricula, this.notaFinal);

  bool estaAprovado() {
    if (notaFinal >= 6) {
      return true;
    }
    return false;
  }
}

void main(){
  Aluno a1 = Aluno('Lucas', 25000508, 7.7);
  Aluno a2 = Aluno('Pedro', 25001111, 5.89);
  
  print('Nome: ${a1.nome}, Matricula: ${a1.matricula}, Nota Final: ${a1.notaFinal}');
  print('Nome: ${a2.nome}, Matricula: ${a2.matricula}, Nota Final: ${a2.notaFinal}');
  print(a1.estaAprovado());
  print(a2.estaAprovado());

}
