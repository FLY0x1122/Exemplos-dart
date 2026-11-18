void main() {
  //Calculadora básica. Dados dois inteiros, imprima soma, subtração, multiplicação,
  //divisão, divisão inteira e resto. Teste com 17 e 5.

  int a = 17;
  int b = 5;

  print("a = $a");
  print("b = $b\n");

  print("Soma: ${a+b}");
  print("Subtração: ${a-b}");
  print("Multiplicação: ${a*b}");
  print("Divisão: ${a/b}");
  print("Divisão inteira: ${a~/b}");
  print("Resto da divisão: ${a%b}");
}