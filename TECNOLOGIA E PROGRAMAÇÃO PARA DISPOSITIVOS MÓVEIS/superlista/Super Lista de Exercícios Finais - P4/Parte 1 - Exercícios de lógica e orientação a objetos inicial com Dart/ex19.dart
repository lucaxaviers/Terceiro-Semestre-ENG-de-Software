// Crie uma classe chamada Pedido com os atributos numero, cliente e valorTotal. 
// Depois, crie uma função que receba uma lista de pedidos e retorne o pedido de maior valor.

class Pedidos{
  int numeroPedido;
  String cliente;
  double valorTotal;

  Pedidos(this.numeroPedido, this.cliente, this.valorTotal);
}

void maiorPedido(List<Pedidos> pedido){
  double maior = 0;
  for( var i in pedido){
    if(i.valorTotal > maior){
      maior = i.valorTotal;
    } 
  }
  print(maior); // Fora do ( loop for)
}

void main(){
  List<Pedidos> pedido = [
    Pedidos(1,'Mesa 10', 145.90),
    Pedidos(2,'Mesa 2', 39.90),
    Pedidos(3,'Mesa 4', 45.90),
    Pedidos(4,'Mesa 12', 390.42),
    Pedidos(5,'Mesa 1', 56.98),
  ];

  maiorPedido(pedido);
}