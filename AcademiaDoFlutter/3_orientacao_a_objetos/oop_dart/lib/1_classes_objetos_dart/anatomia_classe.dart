import 'package:oop_dart/1_classes_objetos_dart/pessoa.dart';

void main() {
  final pessoa = Pessoa();
  pessoa.nome = 'Lucas';
  pessoa.idade = 17;

  pessoa.exibirInformacoes();
  if (pessoa.ehMaiorDeIdade()) {
    print('${pessoa.nome} eh maior de idade');
  } else {
    print('${pessoa.nome} eh menor de idade');
  }
}
