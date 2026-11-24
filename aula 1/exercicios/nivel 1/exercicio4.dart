void main() {
  //Horas e minutos. Dado um total de minutos, imprima no formato "X h e Y min". Com
  //200 deve sair "3 h e 20 min".

  int minutos_input = 200;

  int horas = minutos_input ~/ 60;
  int minutos = minutos_input % 60;
  
  print("$horas h e $minutos min");
}