class Pessoa {
  String _nome = "";
  double _peso = 0;
  double _altura = 0;

  //construtor
  Pessoa(String nome, double peso, double altura) {
    _nome = nome;
    _peso = peso;
    _altura = altura;
  }

  //atribuir valor a atributo nome
  void setNome(String nome) {
    _nome = nome;
  }

  //pegar valor do atributo nome
  String getNome() {
    return _nome;
  }

  //atribuir valor a atributo peso
  void setPeso(double peso) {
    _peso = peso;
  }

  //pegar valor do atributo peso
  double getPeso() {
    return _peso;
  }

  //atribuir valor a atributo alura
  void setAltura(double altura) {
    _altura = altura;
  }

  //pegar valor do atributo altura
  double getAltura() {
    return _altura;
  }
}
