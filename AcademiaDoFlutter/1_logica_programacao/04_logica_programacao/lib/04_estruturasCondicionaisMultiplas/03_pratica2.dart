import 'dart:io';

void main() {

  print('Opções de menu:');
  print('1 - Contratar internet');
  print('2 - Cancelar a internet');
  print('3 - Problemas na internet');
  print('4 - Financeiro');
  print('5 - Falar com nossos atendentes');
  var opcao = stdin.readLineSync() as String;

  var opcaoEscolhida = int.parse(opcao);

  if(opcaoEscolhida == 1){
    print('Voce escolheu a opção 1 - Contratar internet');
  }else if(opcaoEscolhida == 2){
     print('Voce escolheu a opção 2 - Caiu a ligação');
  }else if(opcaoEscolhida == 3){
    print('Voce escolheu a opção 3 - Problemas na internet');
  }else if(opcaoEscolhida == 4){
    print('Voce escolheu a opção 4 - Ta atrasado o pagamento');
  }else{
    print('Voce escolheu a opção 5 - Vai cair na musiquinha chata!!!');
  }

}