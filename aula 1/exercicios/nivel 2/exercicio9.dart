void main() {
  //9. Situação do aluno. Dadas duas notas, calcule a média e imprima: Aprovado (7 ou mais),
  //Recuperação (de 5 a 6,9) ou Reprovado (abaixo de 5). Mostre a média junto.
  List<double> notas = [7,9];
  double media = 0;

  for (double nota in notas) {
    media += nota;
  }
  media /= notas.length;

  double media_uma_linha = notas.fold<double>(0, (soma, nota) => soma + nota) / notas.length;

  print("Media com for: $media");
  print("Media com fold: $media_uma_linha");
}
