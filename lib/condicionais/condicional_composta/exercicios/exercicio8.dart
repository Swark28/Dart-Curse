// Descrição da Atividade
// Crie um programa que solicite um número inteiro e apresente se ele é positivo ou negativo.

import 'dart:io';

void main() {
  print('Calculadora de positivo ou negativo');
  print('Por favor, insira um número inteiro:');

  String? entrada = stdin.readLineSync();
  int? numeroDigitado = int.tryParse(entrada ?? '');

  if (numeroDigitado == null) {
    print(
      'Erro: Por favor, insira um número inteiro válido.',
    );
    return;
  }

  if (numeroDigitado == 0) {
    print('O número digitado é 0. Zero é neutro.');
  } else if (numeroDigitado > 0) {
    print('O número digitado é positivo.');
  } else {
    print('O número digitado é negativo.');
  }
}
