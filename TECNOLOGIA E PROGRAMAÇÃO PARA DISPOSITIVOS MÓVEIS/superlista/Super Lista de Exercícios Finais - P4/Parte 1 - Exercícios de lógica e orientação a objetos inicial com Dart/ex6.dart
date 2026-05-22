// Crie uma função chamada somarLista que receba uma lista de números inteiros e retorne a soma de todos os elementos.

int somaLista(List<int> n){
  int soma = 0;
  for(int i in n){
    soma +=i;
  }
  return soma;
}

void main(){
  List<int> numeros = [-1, 2, -3, 5, 6, -8, 67];
  print(somaLista(numeros));
}