class Pessoa {
  // atributo "final" -> depois de definido não pode mudar
  final String nome;
  final double peso;
  final double altura;

  // o ? significa que pode ser nulo
  // underline (_) deixa o atributo privado
  double? _imc;

  // Construtor é um metodo especial
  // Construtor tem que ter o nome da classe
  // ele é chamado automaticamente quando criamos um objeto
  Pessoa(this.nome, this.peso, this.altura){ 
    
    // chama o método que calcula o imc
    // assim que o objeto é criado
    this._calcularImc();
  } 

  // Acrescentar _ ("underline") no nome do método
  // modifica a acessibilidade dele
  // tornando privado
  // ele só pode ser usado dentro da própria classe
  void _calcularImc(){

    // cálculo do IMC
    // pega os atributos peso e altura do objeto
    // e salva o resultado no atributo _imc
    this._imc = (this.peso / (this.altura * this.altura));
  }

  // getter(get) -> método usado para ler um valor privado
  // permite acessar o _imc fora da classe
  // mas sem permitir modificar diretamente
  double? get imc => _imc;
}