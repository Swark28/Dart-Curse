// Descrição da Atividade

// Crie um programa que verifique se um candidato está apto a tirar a carteira de motorista do tipo D. Os requisitos são:

//     Ter idade maior que 21 anos;
//     Estar habilitado pelo menos dois anos com a carteira B ou um ano com a carteira C;
//     Não ter nenhuma infração nos últimos doze meses.

import 'dart:io';

void main() {
  print(
    'Para poder realizar a inserção da carteira D, por favor, preencha os dados abaixo:',
  );

  print('Idade:');
  var idadeDigitada = stdin.readLineSync()!;
  var idade = int.parse(idadeDigitada);

  print('Habilitação atual, digite B ou C:');
  var habDigitada = stdin.readLineSync()!.toUpperCase();

  print('Tempo na habilitação atual em meses:');
  var habAtualTempo = stdin.readLineSync()!;
  var habTempo = int.parse(habAtualTempo);

  print('Alguma infração registrada nos últimos 12 meses?');
  print('Digite sim ou não');
  var infracao = stdin.readLineSync()!.toUpperCase();

  bool idadeValida = idade >= 21;
  bool tempoHabilitacaoValido =
      (habDigitada == 'B' && habTempo >= 24) ||
      (habDigitada == 'C' && habTempo >= 12);
  bool semInfracoes =
      infracao == 'NÃO' ||
      infracao == 'N' ||
      infracao == 'NAO';

  if (!idadeValida) {
    print('É necessário ser maior de 21 anos');
  } else if (!tempoHabilitacaoValido) {
    print('Tempo de habilitação insuficiente');
  } else if (!semInfracoes) {
    print(
      'Não é possível alterar a categoria devido a infrações nos últimos 12 meses',
    );
  } else {
    print('Inserção da carteira D concluída com sucesso');
  }
}
