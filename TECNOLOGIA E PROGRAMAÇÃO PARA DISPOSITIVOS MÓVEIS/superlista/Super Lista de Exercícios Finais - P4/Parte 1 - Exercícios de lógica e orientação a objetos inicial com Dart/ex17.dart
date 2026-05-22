// Crie uma classe chamada Tarefa com os atributos titulo, descricao e concluida. 
// Adicione um método chamado marcarComoConcluida, que altere o valor de concluida para true.

class Tarefa{
  String titulo;
  String descricao;
  bool concluida = false;

  Tarefa(this.titulo, this.descricao);

  void marcarComoConcluida(){
    concluida = true;
    print('Tarefa "$titulo" concluída!');
  }
}

void main(){
  Tarefa pt = Tarefa('ABCD', 'Alfabeto');
  pt.marcarComoConcluida();
  print(pt.concluida);
}