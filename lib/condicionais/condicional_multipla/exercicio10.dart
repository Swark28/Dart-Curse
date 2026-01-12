// Descrição da Atividade

// Crie um programa para uma loja de sucos no qual são oferecidos os seguintes sucos: L - Laranja, M - Morango, A - Acerola e U - Uva.

// O usuário deve informar uma letra e o sistema apresentará o nome do suco e qual a principal vitamina que o suco fornece, são elas: laranja vitamina C, morango vitamina A, acerola vitamina C e uva vitamina E.

import 'dart:io';

void main() {
  print(
    'Bem vindo(a) à SucoJuice, por favor, selecione um suco em nosso cardápio',
  );
  print(
    'Digite apenas a inicial para mais informações sobre.',
  );
  print('L - Laranja, M - Morango, A - Acerola e U - Uva');
  print('Sair - para sair do atendimento');

  String opcao;

  do {
    opcao =
        stdin.readLineSync()!.toUpperCase();

    if (opcao == 'L') {
      print('Suco de Laranja natural');
    } else if (opcao == 'M') {
      print('Suco de Morango natural');
    } else if (opcao == 'A') {
      print('Suco de Acerola natural');
    } else if (opcao == 'U') {
      print('Suco de Uva natural');
    } else if (opcao != 'SAIR') {
      print('Escolha uma opção válida');
    }
  } while (opcao != 'SAIR');

  print('Obrigado por visitar a SucoJuice!');
}
