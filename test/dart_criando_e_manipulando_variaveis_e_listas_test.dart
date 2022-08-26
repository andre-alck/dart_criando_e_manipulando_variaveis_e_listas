import 'package:dart_criando_e_manipulando_variaveis_e_listas/Pessoa.dart';
import 'package:test/test.dart';

void main() {
  test('Energia não pode ser negativa', () {
    var p = Pessoa('P', 'p', 0, 0.0, false);
    p.exercitar(999);
    
    expect(p.energia, 0);
  });
}
