class Animal {
  String nome;
  int idade;

  Animal(this.nome, this.idade);

  void emitirsom() {
    //metodo a ser implementado nas subclasses
  }
}

class Cachorro extends Animal {
  String raca;

  Cachorro(String nome, int idade, this.raca) : super(nome, idade);

  void emitirsom() {
    print('AU Au!');
  }
}
