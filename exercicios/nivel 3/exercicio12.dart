void main() {
  //12. Ano bissexto. Um ano é bissexto se for divisível por 4 e não por 100, ou se for divisível
  //por 400. Teste com 2024 (sim), 1900 (não), 2000 (sim) e 2026 (não).
  int ano = 2024;

  if ((ano%4==0 && !(ano%100==0)) || ano%400==0) {
    print("$ano é bissexto.");
  } else {
    print("$ano não é bissexto.");
  }
}