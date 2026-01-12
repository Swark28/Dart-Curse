// Descrição da Atividade

// Crie um programa que solicite ao usuário um peso e uma altura, e apresente na saída o valor do IMC e um dos seguintes indicadores, são eles:

//     IMC menor que 18.5 - magreza
//     IMC entre 18.5 e 24.9 - normal
//     IMC entre 24.9 e 30 - sobrepeso
//     IMC maior que 30 - obesidade.

// A fórmula para o cálculo é IMC = peso / (altura * altura).

import 'dart:io';

void main() {
  print('Por favor insira a sua altura em metros:');
  var alturaDigitada = stdin.readLineSync() as String;

  print('Por favor insira o seu peso em kilos:');
  var pesoDigitado = stdin.readLineSync() as String;

  double altura = double.parse(alturaDigitada);
  double peso = double.parse(pesoDigitado);

  double imc = peso / (altura * altura);

  if (imc < 18.5) {
    print('IMC menor que 18.5 - magreza');
  } else if (imc >= 18.5 && imc <= 24.9) {
    print('IMC entre 18.5 e 24.9 - normal');
  } else if (imc > 24.9 && imc <= 30) {
    print('IMC entre 24.9 e 30 - sobrepeso');
  } else if (imc > 30) {
    print('IMC maior que 30 - obesidade');
  }
}
