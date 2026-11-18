void main() {
  //10. Maior de três. Dados três números, imprima o maior. Teste também com valores
  //repetidos, como 4, 9 e 9.
  List<double> numeros = [4,9,9];
  double maior = double.negativeInfinity;

  for (double numero in numeros) {
    if (numero > maior) {
      maior = numero;
    }
  }
  print("O maior número é: $maior");
}