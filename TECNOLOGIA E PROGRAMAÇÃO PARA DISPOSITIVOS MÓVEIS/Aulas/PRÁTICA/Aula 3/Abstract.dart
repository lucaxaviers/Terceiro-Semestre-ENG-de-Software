// Classe Animal serve como base para outros animais.
// Ela define comportamentos padrão que podem ser usados ou modificados
// pelas classes que herdam dela (Dog e Cat).
abstract class Animal {

  // Método padrão que representa o "aparecimento" do animal no palco.
  void show(){
    print('Tocando musica padrão... tambores...');
  }

  // Método padrão que representa o animal "desaparecendo".
  void hide(){
    print('Fumacinhaa... puff... sumiuu...');
  }
}

// Classe Dog herda da classe Animal.
// Isso significa que ela possui os comportamentos show() e hide()
// e também pode modificar (override) esses comportamentos.
class Dog extends Animal{

  // Sobrescrevendo o método show para adicionar comportamento específico do cachorro.
  @override
  void show(){
    super.show(); // chama o comportamento padrão definido em Animal
    print('Caminhando até o centro... parou');
  }

  // Método específico do cachorro
  void bark(){
    print('Au au...');
  }
}

// Classe Cat também herda da classe Animal.
class Cat extends Animal{

  // Sobrescrevendo o método show para um comportamento específico do gato.
  @override
  void show(){
    super.show(); // chama o comportamento padrão da classe Animal
    print('Gato vem pulando pelos galhos, parou no centro');
  }

  // Método específico do gato
  void meow(){
    print('Meooooowwww');
  }
}

void main(){

  // Criando um objeto do tipo Cat
  var c = Cat();

  // Chamando os comportamentos do gato
  c.show();   // gato aparece no palco
  c.meow();   // gato mia
  c.hide();   // gato desaparece

  // Criando um objeto do tipo Dog
  var d = Dog();

  // Chamando os comportamentos do cachorro
  d.show();   // cachorro aparece no palco
  d.bark();   // cachorro late
  d.hide();   // cachorro desaparece

  // Apenas uma mensagem final simulando uma interação
  print('Opções de palavras para a criança escolher');
}
