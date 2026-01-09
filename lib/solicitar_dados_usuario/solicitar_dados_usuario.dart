import 'dart:io';


void main(){
  print("Por favor, digite seu nome:");
  var nome = stdin.readLineSync();
  print("Hello, $nome!");

  print("Por favor, digite sua idade:");

  var idadeStr = stdin.readLineSync();
  // Converte a string de idade para um inteiro
  var idade = int.tryParse(idadeStr ?? '');
  // Verifica se a conversão foi bem-sucedida
  if (idade == null) {
    print('Valor de idade inválido.');
    return;
  }

  if (idade < 18) {
    print('Você é menor de idade, acesso negado');
    return;

  } if (idade >= 18) {
    print('Você é maior de idade, acesso liberado');
  }
  
  print("Bem vindo(a), $nome!");
  print("Pronto para começar?");
}