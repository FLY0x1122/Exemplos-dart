void main() {
  //Média de três notas. Dadas três notas double , imprima a média com uma casa
  //decimal. Com 7.5, 8.0 e 6.2 deve sair 7.2.
  List<double> notas = [7.5, 8.0, 6.2];
  double media = ((notas[0]+notas[1]+notas[2])/3);
  for (int i = 0; i < 3; i++) {
    print("nota numero ${i+1}: ${notas[i]}");}
  print("A media é: ${media.toStringAsFixed(2)}");
}