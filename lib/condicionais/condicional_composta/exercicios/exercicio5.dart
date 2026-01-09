import 'dart:io';

void main() {
  const double valorUnitarioVarejo = 5.50;
  const double valorUnitarioAtacado = 4.50;
  const int quantidadeMinimaAtacado = 10;

  print('Seja bem-vindo à SucoJuice!');
  print(
    'Cada copo de suco natural de 200ml custa R\$5.50. '
    'A partir de $quantidadeMinimaAtacado copos, o valor unitário é R\$4.50.',
  );

  print('Por favor, digite uma quantidade de sucos!');
  String? entrada = stdin.readLineSync();
  int? qtdSucos = int.tryParse(entrada ?? '');

  if (qtdSucos == null || qtdSucos <= 0) {
    print(
      'Por favor, insira um número válido maior que zero.',
    );
    return;
  }

  double valorUnitario = qtdSucos >= quantidadeMinimaAtacado
      ? valorUnitarioAtacado
      : valorUnitarioVarejo;
  double valorCompra = valorUnitario * qtdSucos;

  print(
    'O valor total da compra é de R\$${valorCompra.toStringAsFixed(2)}',
  );
}
