// importa o arquivo Pessoa.dart
// assim podemos usar a classe Pessoa aqui
import 'Pessoa.dart';

void main(){

  // cria um objeto da classe Pessoa
  // p1 é a variável que guarda esse objeto

  // estamos passando os valores para o construtor:
  Pessoa p1 = Pessoa('Lucas', 70, 1.68);

  // p1.imc -> acessa o getter(get) da classe Pessoa

  // o getter(get) retorna o valor do IMC
  // que foi calculado automaticamente
  // quando o objeto foi criado
  print(p1.imc);

}
