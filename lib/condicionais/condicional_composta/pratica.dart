import 'dart:io';

void main() {
  print('Digite seu país de nascimento com inicial maiúscula:');
  var paisDeNascimento = stdin.readLineSync() as String;

  if (paisDeNascimento == 'Brasil') {
    print('Insira seu CPF:');
  } else {
    print('Insira seu Passaporte:');
  }
}
