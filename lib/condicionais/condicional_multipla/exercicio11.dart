// Descrição da Atividade

// Crie um programa que solicite ao usuário a estação do ano desejada, e o sistema deve apresentar o dia que começa a estação, são elas:

// outono - 20 de março, inverno - 21 junho, primavera - 22 setembro e verão - 21 de dezembro.

import 'dart:io';

void main() {
  print('Busque a data de inicio de uma estação pelo nome');

  print('Digite o nome da estação para começar');

  String estacaoDoAno;

  do {
    estacaoDoAno = stdin.readLineSync()!.toLowerCase();

    if (estacaoDoAno == 'outono') {
      print('20 de março');
    } else if (estacaoDoAno == 'inverno') {
      print('21 junho');
    } else if (estacaoDoAno == 'primavera') {
      print('22 setembro');
    } else if (estacaoDoAno == 'verão') {
      print('21 de dezembro');
    } else {
      print(
        'Digite uma opção válida ou digite "sair" para encerrar o programa',
      );
    }
  } while (estacaoDoAno != 'sair');

  print('Programa encerrado');
}
