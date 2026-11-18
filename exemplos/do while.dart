import 'dart:math';
void main() {
  Random gerador = Random();
  int dado = 0;
  int tentativas = 0;

  do{
    dado = gerador.nextInt(6) + 1;
    tentativas++;
    print("Saiu $dado");
  } while (dado != 6);

  print("Saiu 6 depois de $tentativas tentativas.");
}