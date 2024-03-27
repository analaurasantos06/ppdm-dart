class Animal {
  String nome;
  String especie;
  int idade;

  Animal(this.nome, this.especie, this.idade);
}

void main() {
  Animal animal1 = Animal("rex", "Cachorro", 5);
  print("nome: ${animal1.nome}");
  print("especie ${animal1.especie}");
  print("idade ${animal1.idade}");
}
