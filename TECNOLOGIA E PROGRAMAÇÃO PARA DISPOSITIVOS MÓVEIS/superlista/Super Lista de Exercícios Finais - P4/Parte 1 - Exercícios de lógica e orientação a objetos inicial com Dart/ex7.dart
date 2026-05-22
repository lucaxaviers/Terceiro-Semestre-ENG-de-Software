// Crie uma função chamada calcularMedia que receba uma lista de números decimais e retorne a média dos valores. 
// Caso a lista esteja vazia, a função deve retornar 0
double calcularMedia(List<double> numeros){
  
  if( numeros.length == 0){
    return 0;
  }
    double soma = 0;
    for( double i in numeros){
      soma +=i;
    }
    double media = soma/numeros.length;
    return media;
}
void main(){
  List<double> lista = [19.99, 5.50, 102.45, 0.75, -12.30, 45.0];
  print(calcularMedia(lista));
}