void main(){
   // Entendendo comparações
   // Strings interning
  String a = 'oi';
  String b = 'oi';
   // Função identical - Função nativa do dart que compara o endereço de memoria
   // Compara referencias de memória de duas instancias
  bool mesmaRef = identical(a,b);
  if(mesmaRef){
    print('Strings iguais e mesma referencia');
  }else{
    print('Strings Diferentes');
  }
}
