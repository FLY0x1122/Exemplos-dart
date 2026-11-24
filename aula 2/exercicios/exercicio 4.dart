double media(double n1, double n2) {
  return (n1+n2)/2;
}

String situacao(double nota) {
  if (nota >= 7) {
    return "Aprovado";
  } else {
    return "Reprovado";
  }
}

void main() {
  print(situacao(media(8, 6)));
  print(situacao(media(5, 6)));
}