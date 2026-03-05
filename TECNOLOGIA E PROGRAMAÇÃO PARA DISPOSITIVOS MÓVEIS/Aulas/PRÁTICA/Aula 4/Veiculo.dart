class Veiculo {
  String renavam;
  String chassi;
  String? marca;
  int? anoFabricacao;

  // Construtor é um "método" especial que é chamado automaticamente
  // quando o objeto é instanciado.
  Veiculo(this.renavam, this.chassi);

  // Método para comparar dois veículos pelo conteúdo
  bool ehIgual(Veiculo outro) {
    if (this.renavam == outro.renavam && this.chassi == outro.chassi) {
      return true;
    }
    return false;
  }

  // Sobrescrevendo o operador ==
  // Substitui o método ehIgual para permitir usar apenas ==
  @override
  bool operator ==(Object other) {
    if (identical(this, other) ||
        (other is Veiculo &&
            this.renavam == other.renavam &&
            this.chassi == other.chassi)) {
      return true;
    }
    return false;
  }
}

void main() {
  // Quando instanciamos nossas classes, por padrão cada instância
  // ocupa um lugar diferente na memória, mesmo que os dados sejam iguais.

  // Veiculo v1 = Veiculo('123','ABC');

  Veiculo v1 = Veiculo('456', 'BCD');
  v1.marca = 'Honda';

  Veiculo v2 = Veiculo('456', 'BCD');
  v2.marca = 'Toyota';

  // Comparando igualdade (isso é subjetivo no Dart).
  // Por padrão, você está comparando endereços de memória.
  // CUIDADO: retire o override para comparar endereços.

  if (v1 == v2) {
    print('Mesmo Endereço');
  } else {
    print('Endereços Diferentes');
  }

  // Comparação usando o método criado manualmente
  if (v1.ehIgual(v2)) {
    print('Mesmo veiculo de acordo com o metodo de equals');
  } else {
    print('Não é o mesmo em conteudo de acordo com o equals');
  }

  // Depois de sobrescrever o operador "=="
  if (v1 == v2) {
    print('Mesmo veiculos em conteudo');
  } else {
    print('Não são o mesmo veiculo ou objetos');
  }
}
