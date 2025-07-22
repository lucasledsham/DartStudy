//Final
// Nao permite alteracoes em uma variavel
// "Bloqueia" as mudancas

// ignore_for_file: unused_local_variable

void main() {
  final String apiUrl = 'https://academiadoflutter.com.br/api';
  final DateTime dataAutal = DateTime.now();

  //Nao precisa declarar o tipo, igual com o var
  final idade = 18;

  // apiUrl = 'final;'; Nao permite setar novamente
}

void mensagemQualqueri(final String mensagem) {
  // mensagem = 'Batata'; // Vai dar erro
}
