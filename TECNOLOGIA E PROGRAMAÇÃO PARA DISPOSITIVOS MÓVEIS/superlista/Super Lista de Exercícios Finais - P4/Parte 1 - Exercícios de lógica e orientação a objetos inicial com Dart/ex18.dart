// Crie uma classe chamada Tarefa com os atributos titulo, descricao e concluida. - ex17.dart
// Adicione um método chamado marcarComoConcluida, que altere o valor de concluida para true. - ex17.dart
// Agora ajuste pro ex18.dart: 
// Crie uma lista de objetos da classe Tarefa e escreva uma função que exiba apenas as tarefas ainda não concluídas.


class Tarefa{
  String titulo;
  String descricao;
  bool concluida = false;

  Tarefa(this.titulo, this.descricao);

  void marcarComoConcluida(){
    concluida = true;
    print('Tarefa "$titulo" concluída!');
  } // Fim do metodo
} // Fecha a class

// Função
void exibirFaltantes(List<Tarefa> tarefas){ 
  for(var tarefa in tarefas){
    if(tarefa.concluida == false){
      print('Pendente: ${tarefa.titulo}');
    }
  }
} // Fim da função

void main() {
  List<Tarefa> tarefas = [
    Tarefa('Estudar Dart', 'Revisar listas e classes'),
    Tarefa('Fazer exercícios', 'Resolver lista de programação'),
    Tarefa('Treinar lógica', 'Fazer desafios'),
  ];

  tarefas[1].marcarComoConcluida();
  exibirFaltantes(tarefas);
}