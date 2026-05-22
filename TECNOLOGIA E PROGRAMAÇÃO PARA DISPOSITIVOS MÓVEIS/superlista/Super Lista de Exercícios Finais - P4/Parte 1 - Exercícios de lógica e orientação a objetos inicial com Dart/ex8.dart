// Escreva um programa que receba uma lista de nomes e exiba somente os nomes que tenham mais de cinco letras.
void mais5(List<String> nomes){
  // Pega cada nome dentro da lista Nomes
  for(String nome in nomes){
    // Verifica se nome tem mais 5 letras/tamanho
    if( nome.length > 5){
      print(nome);
    }
  }
}
void main(){

  List<String> nomes =  ['Ana', 'Carlos', 'Beatriz', 'Diego', 'Elena', 'Fernando', 'Gabriela'];
  mais5(nomes);

}