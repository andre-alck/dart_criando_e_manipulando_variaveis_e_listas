void main() {
  var p1 = Pessoa('André', 'andré', 19, 1.67, false);
  var p2 = Pessoa('Jackeline', 'Jack', 30, 1.52, false);

  List<Pessoa> pessoas = [p1, p2];

  pessoas[0].exercitar(60);
  for (int i = 0; i < pessoas.length; i++) {
    print(pessoas[i]);
  }
}

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
