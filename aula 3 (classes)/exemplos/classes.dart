class lanche {
  String nome;
  double preco;

  lanche(this.nome,this.preco);
  
  void mostrar() {
    print("nome: $nome");
    print("preço: $preco");
  }

  bool ehBarato() {
    return preco < 12;
  }
}

class bebida extends lanche {
  int ml;
  bebida(super.nome,super.preco,this.ml);
  
  @override
  void mostrar() {
    super.mostrar();
    print("ml: $ml");
  }
}

void main() {
  //cria um objeto lanche1
  lanche lanche1 = lanche("batata", 700);

  //jeito verboso de mostrar
  print("nome: ${lanche1.nome}");
  print("preço: ${lanche1.preco}");

  //função que mostra
  lanche1.mostrar();

  print("");

  //Cria um cardapio de lanches
  List<lanche> cardapio = [
    lanche("X-Burger", 18),
    lanche("Refrigerante", 12),
    lanche("Sorvete", 8),
    bebida("coca", 8, 600)
  ];

  //percorre o cardapio mostrando os itens
  for (lanche item in cardapio) {
    item.mostrar();
    if (item.ehBarato()) {
      print("Esse lanche está em promoção!");
    }
    print("");
  }
}