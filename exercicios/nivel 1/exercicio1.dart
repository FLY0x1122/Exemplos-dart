void main() {
  //Ficha pessoal. Guarde nome, idade, altura e se você trabalha ( bool ). Imprima uma
  //ficha organizada, uma informação por linha, usando interpolação.

  String nome = "Jorge";
  int idade = 20;
  double altura = 1.80;
  bool trabalha = true;

  print("-"*10+"fixa de apresentação"+"-"*10+"\n");
  print(" "*5+"nome: $nome");
  print(" "*5+"idade: $idade anos");
  print(" "*5+"altura: $altura");
  print(" "*5+"trabalha: $trabalha"+"\n");
  print("-"*40);
}