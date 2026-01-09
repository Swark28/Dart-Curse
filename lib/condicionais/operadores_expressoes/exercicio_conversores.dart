import 'dart:io';

void main() {
  print('Digite sua idade para começar:');
  var idade = stdin.readLineSync(); int.parse(idade!);
  int idadeMaisDez = int.parse(idade) + 10;
  
  print('Digite o valor do seu celular:');
  var valorCelular = stdin.readLineSync(); double.parse(valorCelular!);
  double valorComDesconto = double.parse(valorCelular) - 10;
  print('Idade daqui a 10 anos: $idadeMaisDez');
  print('Valor do celular com desconto de R\$10,00: R\$$valorComDesconto');
}