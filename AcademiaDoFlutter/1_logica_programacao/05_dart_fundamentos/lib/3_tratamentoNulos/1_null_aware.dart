String? nome;
void main() {
  
  var nomeLocal = nome;

//Sem null aware
  nomeLocal ??= 'Lucas';
  
  String nomeCompleto = "$nomeLocal Nunes";
  print(nomeCompleto);
  
//Com null aware - or operator
  String sobrenome = 'Nunes';
  String nomeCompleto2 = ("${nome ?? 'Lucas'} $sobrenome");//Se for nulo = Lucas, se nao for nulo ira usar a variavel
  print(nomeCompleto2);
  }