import 'package:dart_criando_e_manipulando_variaveis_e_listas/Pessoa.dart';
void main() {
  var p1 = Pessoa('André', 'andré', 19, 1.67, false);
  var p2 = Pessoa('Jackeline', 'Jack', 30, 1.52, false);

  List<Pessoa> pessoas = [p1, p2];

  pessoas[0].exercitar(60);
  for (int i = 0; i < pessoas.length; i++) {
    print(pessoas[i]);
  }
}

