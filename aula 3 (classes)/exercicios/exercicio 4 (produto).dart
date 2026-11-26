class produto {
  String nome;
  double preco;
  int quantidade;

  produto(this.nome,this.preco,this.quantidade);

  double valor_em_estoque() {
    return preco*quantidade;
  }
}

void main() {
  produto caderno = produto("Caderno", 25, 4);
  print("Valor em estoque: ${caderno.valor_em_estoque()}");
}