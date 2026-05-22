// Crie uma classe chamada Aluno com os atributos nome, matricula e notaFinal. 
// Depois, crie dois objetos dessa classe e exiba seus dados.

class Aluno{
  String nome;
  int matricula;
  double notaFinal;

  Aluno(this.nome, this. matricula, this.notaFinal);
}

void main(){
  Aluno a1 = Aluno('Lucas', 25000508, 7.7);
  Aluno a2 = Aluno('Pedro', 25001111, 5.89);
  
  print('Nome: ${a1.nome}, Matricula: ${a1.matricula}, Nota Final: ${a1.notaFinal}');
  print('Nome: ${a2.nome}, Matricula: ${a2.matricula}, Nota Final: ${a2.notaFinal}');
}