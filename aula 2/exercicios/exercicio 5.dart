int somar_lista(List<int> numeros) {
  int soma = 0;
  for (int numero in numeros) {
    soma += numero;
  }
  return soma;
}

void main() {
  print(somar_lista([3,7,10]));
}