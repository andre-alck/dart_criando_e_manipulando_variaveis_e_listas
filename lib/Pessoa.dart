class Pessoa {
  String nome;
  String apelido;
  int idade;
  double altura;
  bool geek;
  int energia = 100;

  Pessoa(this.nome, this.apelido, this.idade, this.altura, this.geek);

  /// arg: tempo em minutos.
  void exercitar(int tempo) {
    energia = energia - (10 * tempo);

    if(energia <= 0) {
      energia = 0;
    }
  }

  @override
  String toString() {
    return 'Nome: $nome\nAltura: $altura\nApelido: $apelido\nIdade: $idade anos\nGeek: ${geek ? '🙆‍♀️' : '🙅'}\nEnergia: $energia %\n';
  }
}
