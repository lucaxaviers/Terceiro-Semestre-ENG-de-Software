/*
 Dadas duas notas n1 e n2, calcule a média e imprima: 
 (Atenção, valide se as notas estão entre zero e 10)
 
  Parabéns se média = 10
  Ótimo se média >= 8
  Aprovado se média >= 5
  Reprovado caso contrário
  
 */ 

void main(){
  int n1 = 6;
  int n2 = 10;
  
  if(n1 >= 0 && n1 <= 10 && n2 >= 0 && n2 <= 10){
    double media = (n1 + n2) / 2.0;
   
      if( media == 10){
        print('Parabéns');
      }else if(media >= 8){
        print('Ótimo');
      }else if(media >= 5){
        print('Aprovado');
      }else{
        print('Reprovado');
      }
}else{
    print('Não foi possivel calcular');
  }
}
