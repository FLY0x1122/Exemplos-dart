void main() {
  //Faixa etária. Dada a idade: até 11 é criança, de 12 a 17 adolescente, de 18 a 59 adulto, 60 ou mais idoso.
  int idade = 20;

  if (idade <= 0) {
    print("Idade invalida!");
  } else if (idade <= 11) {
    print("Criança");
  } else if (idade <= 17) {
    print("Adolecente");
  } else if (idade <= 59) {
    print("Adulto");
  } else {
    print("Idoso");
  }
}