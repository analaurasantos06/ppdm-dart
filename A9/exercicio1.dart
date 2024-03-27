class Pessoa {
  String nome;
  int idade;
  String sexo;

  pessoa(this.nome, this idade, this.sexo);
}
void impremir() {
  Pessoa pessoa1 = pessoa("João, 30 "masculino");
  print("Nome: ${pessoa1.nome}");
  print("Idade: ${pessoa1.idade}");
  print("Sexo: ${pessoa1.sexo}");

}
