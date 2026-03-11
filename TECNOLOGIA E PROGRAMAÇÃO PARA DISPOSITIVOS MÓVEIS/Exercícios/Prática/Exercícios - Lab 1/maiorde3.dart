/**
 
Dados três números a, b, c, 
imprima qual o maior deles. 
Faça do seu jeito.

**/

void main() {

  int a = 10;
  int b = 25;
  int c = 18;

  if (a > b && a > c) {
    print('O maior número é $a');
  } 
  else if (b > a && b > c) {
    print('O maior número é $b');
  } 
  else {
    print('O maior número é $c');
  }

}
