// ignore_for_file: file_names

String? cadastrarUsuario(String? nome, String? email) {
  if (nome != null) {
    var nomeMaiuscula = nome.toUpperCase();
    if (email != null) {
      return '$nomeMaiuscula cadastrado com sucesso';
    }
  }
  return null;
}
