// Classe animal so serviu pra força que a classe Dog e Cat implemente o padrao dela, de aparecer e desaparecer

abstract class Animal{
  void show(){
    print('Tocando musica padrão... tambores...');
  }
  void hide(){
    print('Fumacinhaa... puff... sumiuu...');
  }
}

class Dog extends Animal{
  @override
  void show(){
    super.show();
    print('Caminhando até o centro... parou');
  }
  void bark(){
    print('Au au...');
  }
}

class Cat extends Animal{
  @override
  void show(){
    super.show();
    print('Gato vem pulando pelos galhos, parou no centro');
  }
  void meow(){
    print('Meooooowwww');
  }
}

void main(){
  var c = Cat();
  c.show();
  c.meow();
  c.hide();
  
  var d = Dog();
  d.show();
  d.bark();
  d.hide();
  
  print('Opções de palavras para a criança escolher');
}

