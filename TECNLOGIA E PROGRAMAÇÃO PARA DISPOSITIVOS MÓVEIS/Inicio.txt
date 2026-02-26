/* Uma classe que representa apenas dados de algo do mundo real
 * chamamos de classe de Entidade(Entity Class)
 */

class Pessoa {
  String? nome;
  String? dataNascimento;
  double? peso;
  double? altura;
  
  void imprimir(){
    print('\nNome: ${nome}');
    print('Data de Nascimento: ${dataNascimento}');
    print('Peso: ${peso}');
    print('Altura ${altura}');
  }
}

// Nas Sub Classes voce tem acesso aos Metodos da Super Classe, bastar colocar "super.nomeMetodo";
class Estudante extends Pessoa {
  String? registroAcademico;
  
  void imprimir(){
    super.imprimir();
    print('RA: ${registroAcademico}');
  }
}

void main(){
  
  //Criando uma instancia da classe pessoa
  //Chamamos isso de "INSTACIAR UM OBJETO PESSOA"
  var p1 = Pessoa();
  p1.nome = 'Joaquim';
  p1.dataNascimento = '2000-11-01';
  p1.peso = 80.0;
  p1.altura = 1.70;
  
  var p2 = Pessoa();
  p2.nome = 'Maria';
  p2.dataNascimento = '2006-12-18';
  p2.peso = 60.0;
  p2.altura = 1.50;
  
  //Instanciar um estudante de exemeplo.
  var e1 = Estudante();
  e1.nome = 'Lucas';
  e1.dataNascimento = '2006-12-18';
  e1.peso = 70.0;
  e1.altura = 1.65;
  e1.registroAcademico = '25000508';
  
  p1.imprimir();
  p2.imprimir();
  e1.imprimir();
  
}

