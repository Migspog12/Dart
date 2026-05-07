class contabancaria {
  String titular;
  double saldo;

  contabancaria(this.titular, this.saldo);

  void depositar(double valor) {
    saldo += valor;
  }

  void sacar(double valor){
    if(valor <= saldo){
      saldo -= valor;
    } else{
    print("saldo insuficiente");
    }  
  }

  void mostrarSaldo(){
    print("saldo atual: $saldo");
  }
  
  void emprestimo(double valor){
    double limite = 5000;
    if(valor <= limite){
      saldo += valor;
    }else{
      print("emprestimo nao autorizado");
    }
  }
}

void main(){
  contabancaria conta = contabancaria("ana", 1000);

  conta.depositar(500);
  conta.sacar(300);
  conta.emprestimo(4000);
  conta.mostrarSaldo();
}

