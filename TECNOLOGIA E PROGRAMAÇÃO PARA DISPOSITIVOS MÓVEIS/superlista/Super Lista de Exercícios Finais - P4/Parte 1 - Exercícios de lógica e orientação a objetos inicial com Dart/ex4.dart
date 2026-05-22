// Escreva uma função chamada maiorNumero que receba três números inteiros e retorne o maior deles.

int maiorNumero(n1, n2, n3){
  int maior = n1;
  if(n2 > maior){
    maior = n2;
  }
  if(n3 > maior){
    maior = n3;
  }
  return maior;
}

void main(){
  int n1 = 1, n2 = 8, n3 = 1;

  print(maiorNumero(n1, n2, n3));
}