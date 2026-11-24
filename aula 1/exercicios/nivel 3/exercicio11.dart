void main() {
  //11. Meia-entrada. O ingresso custa R$ 40,00. Paga meia quem tem menos de 12 anos, 60
  //anos ou mais, ou é estudante. Dados idade e bool estudante , imprima o valor a pagar.
  int valor_entrada = 40;
  int idade = 20;
  bool estudante = true;

  if ((idade <= 12 || idade >= 60) || estudante) {
    print("Meia entrada: "+r"R$"+"${(valor_entrada/2).toStringAsFixed(2)}");
  } else {
    print("Entrada inteira: "+r"R$"+"${valor_entrada.toStringAsFixed(2)}.");
  }
}