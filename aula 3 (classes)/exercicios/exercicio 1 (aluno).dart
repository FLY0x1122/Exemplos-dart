class aluno {
  String nome;
  String curso;
  int idade;

  aluno(this.nome,this.curso,this.idade);

  void apresentar() {
    print("Olá, eu sou $nome e estudo $curso.");
  }

  bool ehMarioDeIdade() {
    return idade > 18;
  }
}

void main() {
  List<aluno> alunos = [
    aluno("Ana", "Desenvolvimento de Sistemas", 17), 
    aluno("Bruno", "Eletônica", 19) 
  ];

  for (aluno Aluno in alunos) {
    Aluno.apresentar();
    if (Aluno.ehMarioDeIdade()) {
      print("${Aluno.nome} é maior de idade.");
    } else {
      print("${Aluno.nome} é menor de idade.");
    }
  }
}