// Crie uma função chamada buscarNome que receba uma lista de nomes e um nome buscado. 
// A função deve retornar true caso o nome exista na lista e false caso contrário.

bool buscarNome(List<String> nomes, String procurado){
  if(nomes.isEmpty){
  return false;
  }
  for( var i in nomes){
    if(i == procurado){
      return true;
    }
  }
  return false;
}

void main(){
  List<String> nomes = ["Lucas","Pedro","Maria","Ana","João","Rafaela","Carlos","Juliana"];

  print("Maria está na lista?: ${buscarNome(nomes, "Maria")}");
  print("Manuel está na lista?: ${buscarNome(nomes, "Manuel")}");
  
}