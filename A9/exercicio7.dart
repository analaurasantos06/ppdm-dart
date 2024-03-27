class Animal {
  String nome;
  Animal(this.nome);
}

class Cachorro extends Animal {
  Cachorro(String nome) : super(nome);
}

void latir() {
  print("o cachorro esta latindo:AU AU!");
}

class gato extends Animal {
  gato(String nome) : super(nome);
}

void miar() {
  print("o gato esta miando");
}
