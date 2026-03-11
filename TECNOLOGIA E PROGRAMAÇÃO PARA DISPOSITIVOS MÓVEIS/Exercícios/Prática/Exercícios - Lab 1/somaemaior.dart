/**
Declare dois inteiros a e b e imprima a soma, 
em seguida, imprima qual o maior entre eles.
**/

void main(){
  
  int a = 10;
  int b = 15;
  
  int soma = (a + b);
  print('A soma é: $soma');
  
  if( a < b){
    print('O maior numero é B sendo $b');
  }else if(b < a){
    print('O maior numero é A sendo $a');
  }else{
    print('São iguais');
  }
  

}
