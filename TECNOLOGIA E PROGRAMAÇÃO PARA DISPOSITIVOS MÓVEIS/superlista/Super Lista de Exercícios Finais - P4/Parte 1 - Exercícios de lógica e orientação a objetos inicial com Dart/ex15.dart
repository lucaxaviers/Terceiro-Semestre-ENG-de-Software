// Crie uma classe chamada Produto com os atributos nome, preco e quantidadeEmEstoque. 
// Adicione um método chamado valorTotalEmEstoque, que retorne o valor total daquele produto no estoque.

class Produto{
  String nome;
  double preco;
  int qntd;

  Produto(this.nome, this.preco, this.qntd);

  double valorTotalEmEstoque(){
    return  preco * qntd;
  }
}

void main(){
  Produto lapis = Produto('Faber Castel', 7, 100);
  print(lapis.valorTotalEmEstoque());
}