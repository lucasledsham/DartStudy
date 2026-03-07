// ignore_for_file: unused_local_variable, avoid_init_to_null, body_might_complete_normally_nullable

// Função que irá receber uma String que pode ser null
String? cadastrarUsuario({String? nome, String? email}) {
  String texto = 'Não possui cadastro';

  // Regra de Negócio todo o nome precisa estar em maiúsculo
  // var nomeMaiusculo = nome.toUpperCase(); Erro em tempo de Complilação, por poder receber nulo não é possível utilizar o método

  // NECESSÁRIO FAZER VERIFICAÇÃO
  if (nome != null) {
    var nomeMaiusculo = nome.toUpperCase();
    if (email != null) {
      texto = '$nomeMaiusculo cadastrado com sucesso!';
    } else {
      texto = '$nomeMaiusculo não possui email vinculado';
    }
  }

  return texto;
}
