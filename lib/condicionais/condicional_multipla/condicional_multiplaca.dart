// Descrição da Atividade

// Vamos imaginar o sistema de votação atual no Brasil.

// Ele é realizado de acordo com a idade das pessoas.

// As regras de votação são:

//     Menores de 16 anos não podem votar;
//     De 16 anos até 17 anos, o voto é facultativo;
//     De 18 anos até 69 anos, o voto é obrigatório;
//     Maiores que 70 anos, o voto é facultativo;

// Escreva esse algoritmo somente com condicionais compostas e, em seguida, reescreva o mesmo algoritmo usando condicionais múltiplas.

import 'dart:io';

void main() {
  print('Cadastro de voto eleitoral');

  print('Por favor, insira sua idade');

  var idadeInput = stdin.readLineSync() as String;
  int? idade = int.tryParse(idadeInput);

  if (idade == null) {
    print('insira um valor válido');
  } else if (idade >= 70) {
    print('Seu voto é facultativo');
  } else if (idade >= 18 && idade <= 69) {
    print('Seu voto é obrigatorio');
  } else if (idade >= 16 && idade <= 17) {
    print('Seu voto é facultativo');
  } else {
    print('Você não pode votar');
  }
}
