// Crie uma função chamada ehPar que receba um número inteiro e retorne true caso ele seja par ou false caso seja ímpar. 
// Teste a função com pelo menos cinco valores diferentes.

bool ehPar(n){
  if(n%2 == 0){
    return true;
  }
  return false;
}

void main(){
  int n = 67;
  
  print(ehPar(n));
}