import 'dart:io';

void main(){
  print('Digite um número:');
  var numeroLeitura = int.parse(stdin.readLineSync() as String);

  print('Digite outro número:');
  var numeroLeitura2 = int.parse(stdin.readLineSync() as String);

  if(numeroLeitura != numeroLeitura2){
    if(numeroLeitura > numeroLeitura2){
      print('O primeiro número é maior');
    } else {
      print('O segundo número é maior');
    }
  } else {
    print('Números iguais');
  }
}