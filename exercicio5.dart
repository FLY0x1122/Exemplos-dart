void main() {
  //Troca de valores. Dadas a = 5 e b = 9 , faça o programa trocar os valores das duas
  //variáveis, sem digitar os números de novo, e imprima antes e depois. Dica: você vai
  //precisar de uma terceira variável.

  int a = 5;
  int b = 9;
  int aux;

  aux = a;
  a = b;
  b = aux;

  print("a=$a\nb=$b");
}