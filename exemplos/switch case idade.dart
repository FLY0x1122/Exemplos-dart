void main() {
  int idade = 3;

  switch (idade) {
    case <= 12:
      print("Criança");
    case >= 13 && <= 17:
      print("Adolescente");
    case >= 18 && <= 59:
      print("Adulto");
    case >= 60:
      print("Idoso");
    default:
      print("Idade inválida!");
  }
}