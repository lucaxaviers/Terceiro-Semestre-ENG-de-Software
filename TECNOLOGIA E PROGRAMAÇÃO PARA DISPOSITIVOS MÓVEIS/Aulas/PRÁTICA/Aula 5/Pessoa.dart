class Pessoa {
  final String nome;
  final double peso;
  final double altura;
  double?_imc;
  // Construtor é um metodo especial
  // Construtor tem que ter o nome da classe
  Pessoa(this.nome, this.peso, this.altura){ 
    this._calcularImc();
  } 
  // Acrescentar _ ("underline") no nome do método
  // modifica a acessibilidade dele
  // tornando  privado, e ele so pode ser acessado dentro da classe
  void _calcularImc(){
    // puxa imc e joga o valor do calculo(imc) no imc(set valor no atributo)
    this._imc = (this.peso / (this.altura * this.altura));
  }

  // metodo para permitir que o imc seja lido de fora, pela instancia
  double? get imc => _imc;
}