// Descrição da Atividade

// Crie um programa que solicite ao usuário um número e apresente na tela qual é o dia da semana do respectivo número.

// Considere que os números fornecidos devem estar no intervalo entre 1 e 7. Considere que 1 é domingo, 2 é segunda e assim por diante.

import 'dart:io';

void main() {
  var diasDaSemana = [
    'Domingo',
    'Segunda',
    'Terça',
    'Quarta',
    'Quinta',
    'Sexta',
    'Sábado',
  ];

  print('Digite um número');

  var numeroDigitado = stdin.readLineSync() as String;
  int numero = int.parse(numeroDigitado);

  if (numero >= 1 && numero <= 7) {
    print(
      diasDaSemana[numero - 1],
    );
  } else {
    print('Insira um número entre 1 e 7');
  }
}
