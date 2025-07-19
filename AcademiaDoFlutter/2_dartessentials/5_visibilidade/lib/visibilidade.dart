// Em Dart so existe visibilidade publica ou privada
// Nao existe o protected como em outras linguagens

// Variavel de nivel superior ou Global
// ignore_for_file: unused_element

int variavelGlobal = 42;

void funcaoGlobal() {
  print('Todo mundo consegue acessa-la');
}

// Em dart para colocar uma funcao precisa colocar uma _ antes do nome
// Diferencas de linguagens como o Java, que seria assim:
// private void funcaoPrivada() {}
void _funcaoPrivada() {}

// Funciona tambem para variaveis
int _variavelPrivada = 7;

// Variaveis e funcoes privadas podem ser acessadas somente no arquivo
void qualquer() {
  variavelGlobal;
  funcaoGlobal();
  _variavelPrivada;
  _funcaoPrivada();
}
