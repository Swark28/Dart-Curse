import 'dart:io';

void main() {
  print("Bem vindo ao programa!");
  print("Por favor, digite seu nome:");
  var nome = stdin.readLineSync();
  print("Por favor, nos conte sua frase favorita:");
  var frase = stdin.readLineSync();
  print("Olá $nome! Sua frase favorita é: \"$frase\"");
}
