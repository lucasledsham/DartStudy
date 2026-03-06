// ignore_for_file: unused_element

//Varável de nível Global ou Superior
var variavelGlobal = 42;

void main() {
  print('Todo mundo consegue acessa-la');
}

// Em Dart não existe a palavra reservada private para métodos, a convenção para criar métodos privados é colocar o _ antes do nomes -> O mesmo vale para varíaveis
void _saudacaoPrivada() {
  print('Olá');
}

// Acessado por outros arquivos
void saudacaoPublica() {
  print('Olá');
}
