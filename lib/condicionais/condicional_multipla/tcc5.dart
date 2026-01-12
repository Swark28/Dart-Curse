import 'dart:io';

void main() {
  print(
    "Bem vindo(a)! Para um melhor atendimento, por favor, digite seu nome:",
  );
  var nome = stdin.readLineSync();
  print(
    "Prezado(a), $nome. Seja muito bem-vindo(a) à nossa loja.",
  );
  print(
    "Oferecemos em nossa loja produtos e serviços para seu PET. Para venda de produtos, procure o colaborador Junior e, para serviços como banho ou tosa, procure o colaborador Neto. Obrigado e esperamos que tenha uma ótima experiência em nossa loja.",
  );

  const String opcao1 =
      'Ração Royal Canin Indor 7,5kg com o valor promocional de R\$ 280,00';
  const String opcao2 =
      'Banho e tosa na promoção pelo preço do banho R\$ 54,00';
  const String opcao3 =
      'Ver ofertas de roupas';
  const String opcao4 =
      'Ver novos serviços';
  int? valorDigitado;

  do {
    print('\nSelecione uma opção para ver nossas ofertas:');
    print('1 - $opcao1');
    print('2 - $opcao2');
    print('3 - $opcao3');
    print('4 - $opcao4');
    print('0 - Sair');
    String? valor = stdin.readLineSync();
    valorDigitado = int.tryParse(valor ?? '');

    if (valorDigitado == null) {
      print('Por favor, insira um número válido.');
    } else if (valorDigitado == 1) {
      print('\nMenu $valorDigitado: $opcao1');
    } else if (valorDigitado == 2) {
      print('\nMenu $valorDigitado: $opcao2');
    } else if (valorDigitado == 3) {
      print('\nMenu $valorDigitado: Roupas em oferta - Capa de chuva R\$59,99');
    } else if (valorDigitado == 4) {
      print('\nMenu $valorDigitado: Novos serviços oferecidos: Hidratação de pelo R\$ 39,99 | Tosa higienica por R\$ 10,99 | Tingimento dos pelo por R\$ 55,99.');
    } else if (valorDigitado == 0) {
      print(
        '\nObrigado por visitar nossa loja! Até a próxima.',
      );
    } else {
      print('\nOpção inválida. Tente novamente.');
    }
  } while (valorDigitado != 0);
}
