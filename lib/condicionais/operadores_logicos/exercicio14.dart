// Descrição da Atividade

// Crie um programa para calcular o desconto de acordo com os itens comprados em uma padaria.

//     Se o cliente comprar 10 pães e mais um queijo, ele ganha 10% de desconto.
//     Se o cliente comprar uma bisnaga ou um pão de forma, ele tem um desconto de 15%.
//     Agora se o cliente comprar leite e pão doce ou suspiro, ele ganha 5% de desconto.

// Os preços dos produtos devem ser definidos por você. O desconto não é acumulativo e será aplicado o maior percentual, de acordo com as regras, uma única vez no final da compra.

import 'dart:io';

void main() {
  double paoForma = 7;
  double paoDoce = 6;
  double paoFrances = 5;
  double bisnaga = 5;
  double queijo = 10;
  double leite = 4;
  double suspiro = 2;

  print('Qtd. Pão de Forma:');
  var qtdPaoForma =
      double.tryParse(stdin.readLineSync() as String) ?? 0;

  print('Qtd. Pão Doce:');
  var qtdPaoDoce =
      double.tryParse(stdin.readLineSync() as String) ?? 0;

  print('Qtd. Pão Frances:');
  var qtdPaoFrances =
      double.tryParse(stdin.readLineSync() as String) ?? 0;

  print('Qtd. Bisnaga:');
  var qtdBisnaga =
      double.tryParse(stdin.readLineSync() as String) ?? 0;

  print('Qtd. Queijo:');
  var qtdQueijo =
      double.tryParse(stdin.readLineSync() as String) ?? 0;

  print('Qtd. Leite:');
  var qtdLeite =
      double.tryParse(stdin.readLineSync() as String) ?? 0;

  print('Qtd. Suspiro:');
  var qtdSuspiro =
      double.tryParse(stdin.readLineSync() as String) ?? 0;

  /// Descontos ///
  bool descontoQuinzePorcento =
      (qtdPaoForma == 1 && qtdBisnaga == 1);

  bool descontoDezPorcento =
      (qtdPaoFrances == 10 && qtdQueijo == 1);

  bool descontoCincoPorcento =
      (qtdLeite == 1 && qtdPaoDoce == 1) || (qtdSuspiro == 1);

  /// valor compra ///

  double valorCompra =
      (qtdPaoForma * paoForma) +
      (qtdPaoDoce * paoDoce) +
      (qtdPaoFrances * paoFrances) +
      (qtdBisnaga * bisnaga) +
      (qtdQueijo * queijo) +
      (qtdLeite * leite) +
      (qtdSuspiro * suspiro);

  double totalCompra;

  // calculo da compra ///
  if (descontoQuinzePorcento) {
    totalCompra = (valorCompra * 0.85);
    print(
      'Desconto de 15% aplicado, valor a ser pago $totalCompra',
    );
  } else if (descontoDezPorcento) {
    totalCompra = (valorCompra * 0.90);
    print(
      'Desconto de 10% aplicado, valor a ser pago $totalCompra',
    );
  } else if (descontoCincoPorcento) {
    totalCompra = (valorCompra * 0.95);
    print(
      'Desconto de 5% aplicado, valor a ser pago $totalCompra',
    );
  } else {
    totalCompra = valorCompra;
    print(
      'Nenhum desconto aplicado, valor a ser pago $totalCompra',
    );
  }
}

//////////////////////////////////////////////////////////////////


