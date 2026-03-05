// Classe Animal serve como base para todos os animais do programa.
// Ela define comportamentos padrão de "aparecer" e "desaparecer".
// As classes que herdam dela podem reutilizar ou modificar esses comportamentos.

abstract class Animal{

  // Método padrão que representa o animal aparecendo no palco
  void show(){
    print('Tocando musica padrão... tambores...');
  }

  // Método padrão que representa o animal desaparecendo
  void hide(){
    print('Fumacinhaa... puff... sumiuu...');
  }
}

// Classe Dog herda da classe Animal.
// Isso significa que ela já possui os métodos show() e hide().

class Dog extends Animal{

  // Sobrescrevendo o método show para adicionar comportamento específico do cachorro
  @override
  void show(){
    super.show(); // chama o comportamento padrão da classe Animal
    print('Caminhando até o centro... parou');
  }

  // Método específico do cachorro
  void bark(){
    print('Au au...');
  }
}

// Classe Cat também herda de Animal

class Cat extends Animal{

  // Sobrescrevendo o método show para um comportamento específico do gato
  @override
  void show(){
    super.show(); // chama o comportamento padrão
    print('Gato vem pulando pelos galhos, parou no centro');
  }

  // Método específico do gato
  void meow(){
    print('Meooooowwww');
  }
}

// Classe Duck representa o pato e também herda de Animal

class Duck extends Animal{

  // Sobrescrevendo o show para o jeito do pato aparecer
  @override
  void show(){
    super.show(); // executa primeiro o show padrão
    print('Pato vem andando balançando e abriu as asas no centro');
  }

  // Método específico do pato
  void quack(){
    print('Quack quack...');
  }
}

// Classe Horse representa o cavalo e herda de Animal

class Horse extends Animal{

  // Sobrescrevendo o show com a entrada do cavalo
  @override
  void show(){
    super.show(); // executa o comportamento padrão
    print('Cavalo entra galopando forte e para no centro');
  }

  // Método específico do cavalo
  void neigh(){
    print('Hiiiiin in in...');
  }
}

void main(){

  // Criando um objeto Cat
  var c = Cat();
  c.show();   // gato aparece
  c.meow();   // gato mia
  c.hide();   // gato desaparece
  
  // Criando um objeto Dog
  var d = Dog();
  d.show();   // cachorro aparece
  d.bark();   // cachorro late
  d.hide();   // cachorro desaparece

  // Criando um objeto Duck
  var duck = Duck();
  duck.show();   // pato aparece
  duck.quack();  // pato faz som
  duck.hide();   // pato desaparece

  // Criando um objeto Horse
  var horse = Horse();
  horse.show();   // cavalo aparece
  horse.neigh();  // cavalo relincha
  horse.hide();   // cavalo desaparece
  
  // Mensagem final simulando escolha de palavras
  print('Opções de palavras para a criança escolher');
}
