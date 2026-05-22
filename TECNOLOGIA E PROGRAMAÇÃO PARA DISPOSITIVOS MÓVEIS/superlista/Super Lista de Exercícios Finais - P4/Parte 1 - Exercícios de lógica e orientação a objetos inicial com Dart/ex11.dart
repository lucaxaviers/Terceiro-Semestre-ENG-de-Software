// Escreva um programa que receba uma lista de preços e aplique 10% de desconto em todos os valores. 
// Ao final, exiba a nova lista de preços.

void main(){
  List<double> precos = [100 , 2.50, 9.99, 7.67, 6.7];
  List<double> novoPreco = [];
  for( double i in precos){
    novoPreco.add(i -= (i * 0.10)); 
  }
  print(precos);
  print(novoPreco);
}

/* 
OU:

for( double i in precos){ 
  i -= (i * 0.10); 
  novoPreco.add(i); 
}

*/