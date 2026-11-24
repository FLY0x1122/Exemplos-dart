void main() {
  List<String> frutas = ['maça', 'banana', 'uva'];
  print(frutas);
  print(frutas[0]);
  print(frutas.length);
  frutas.add('manga');
  print(frutas);

  for (String fruta in frutas) {
    print("Eu gosto de $fruta");
  }
}