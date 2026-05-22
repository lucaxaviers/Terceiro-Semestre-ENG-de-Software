// Crie um programa que percorra uma lista de números inteiros e exiba apenas os números positivos.

void main(){
  List<int> numeros = [-1, 2, -3, 5, 6, -8, 67];
  
  for( int i in numeros){
    if(i > 0){
      print('$i');
    }
  }
}