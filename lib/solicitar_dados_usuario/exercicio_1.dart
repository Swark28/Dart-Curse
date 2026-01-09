import 'dart:io';

void main() {

  print("Seja bem vindo(a) a ADF!");

  print("Por favor, digite seu nome:");

  var nome = stdin.readLineSync();

  print("Olá, $nome!");

  print("Por favor, digite sua idade:");

  var idadeStr = stdin.readLineSync();

  var idade = int.tryParse(idadeStr ?? '');

  print ("Você tem $idade anos.");

  print("Por favor, digite sua altura em metros (ex: 1.75):");
  var altura = stdin.readLineSync();

  print ("Sua altura é $altura metros.");
}
