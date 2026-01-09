import 'dart:io';

void main() {
  print('Digite seu nome:');
  var nome = stdin.readLineSync() as String;

  print('Digite sua idade:');
  var idadeLeitura = stdin.readLineSync() as String;

  int idade = int.parse(idadeLeitura);

  if (idade >= 18) {
    print('Olá, $nome! Você é maior de idade.');
  } if (idade < 18) {
    print('Olá, $nome! Você é menor de idade.');
  }
  
}  