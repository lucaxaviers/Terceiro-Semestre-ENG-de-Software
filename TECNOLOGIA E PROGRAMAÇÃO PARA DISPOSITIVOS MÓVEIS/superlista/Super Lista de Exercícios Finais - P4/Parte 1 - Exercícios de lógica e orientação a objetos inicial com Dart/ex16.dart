// Crie uma classe chamada ContaBancaria com os atributos titular e saldo. 
// Adicione os métodos depositar, sacar e exibirSaldo. O método sacar não deve permitir saque maior que o saldo disponível.

class ContaBancaria{
  String titular;
  double saldo; 

  ContaBancaria(this.titular, this.saldo);
// Método de depositar: 
  void depositar(double valor){
    saldo += valor;
    print('Depósito realizado. Saldo atual: R\$ $saldo');
  }

// Método de sacar:
  bool sacar(double valorSaque) {
    if (valorSaque > saldo) {
      print('Saque negado. Saldo insuficiente: R\$ $saldo');
      return false;
    }

    saldo -= valorSaque;
    print('Saque realizado. Saldo atual: R\$ $saldo');
    return true;
  }

// Metodo de mostrar o saldo: 
  void exibirSaldo(){
    print('Saldo: $saldo');
  }
}// Fecha a Class

void main(){
  ContaBancaria conta1 = ContaBancaria('Pedro', 1000);

  conta1.depositar(500);
  conta1.sacar(200);

  conta1.exibirSaldo();
}
