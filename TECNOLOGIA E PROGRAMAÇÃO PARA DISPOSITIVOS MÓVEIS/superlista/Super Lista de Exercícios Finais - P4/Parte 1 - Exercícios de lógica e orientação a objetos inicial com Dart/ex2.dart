// Escreva um programa que receba duas notas de um aluno, calcule a média aritmética e exiba se o aluno foi aprovado, em recuperação ou reprovado. 
// Considere aprovado quem tiver média maior ou igual a 6, recuperação entre 4 e 5.9, e reprovado abaixo de 4.

void main(){

    double p1 = 8;
    double p2 = 3;

    double media = (p1 + p2) / 2;

    if(media >= 6){
      print('Aprovado');
    }
    else if(media >= 4 && media <= 5.9 ){
      print('Recuperação');
    }
    else{
      print('Reprovado');
    }
}