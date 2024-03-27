class Animal {
  void fazerBarulho() {
    print("barulho genérico do animal");
  }
}

class Gato extends Animal {
  void fazerbarulho() {
    print("miau!");
  }
}

void main() {
  Gato gato = Gato();
  gato.fazerBarulho;
}
