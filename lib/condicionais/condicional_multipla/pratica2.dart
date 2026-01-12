import 'dart:io';

void main() {
  int opcaoEscolhida;

  do {
    print('Opções de menu:');
    print('0 - Sair');
    print('1 - Contratar internet');
    print('2 - Cancelar a internet');
    print('3 - Problemas na internet');
    print('4 - Financeiro');
    print(
      'Qualquer outro número para falar com nossos atendentes',
    );

    var opcao = stdin.readLineSync();
    if (opcao != null && int.tryParse(opcao) != null) {
      opcaoEscolhida = int.parse(opcao);

      if (opcaoEscolhida == 1) {
        print(
          'Você escolheu a opção 1 - Contratar internet',
        );
      } else if (opcaoEscolhida == 2) {
        print(
          'Você escolheu a opção 2 - Cancelar a internet',
        );
      } else if (opcaoEscolhida == 3) {
        print(
          'Você escolheu a opção 3 - Problemas na internet',
        );
      } else if (opcaoEscolhida == 4) {
        print('Você escolheu a opção 4 - Financeiro');
      } else if (opcaoEscolhida !=0) {
        print(
          'Você escolheu Falar com nossos atendentes!!!',
        );
      }
    } else {
      print('Entrada inválida. Tente novamente.');
      opcaoEscolhida =
          -1;
    }
  } while (opcaoEscolhida != 0);
}
