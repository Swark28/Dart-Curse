// Descrição da Atividade

// Crie um programa para calcular e informar se compensa mais abastecer um automóvel com gasolina ou com etanol. O programa deve solicitar ao usuário o preço da gasolina e, em seguida, o preço do etanol. Depois efetuar a divisão do preço do etanol pelo preço da gasolina. Se o resultado for maior ou igual a 0.7, o programa deve apresentar a mensagem "Compensa abastecer com gasolina". Caso contrário, o programa deve apresentar a mensagem "Compensa abastecer com etanol."
import 'dart:io';

void main() {
  print('Olá, por favor, informe os preços:');

  print('Preço da gasolina:');
  var precoGasolina = double.parse(
    stdin.readLineSync() as String,
  );

  print('Preço do Etanol:');

  var precoEtanol = double.parse(
    stdin.readLineSync() as String,
  );

  const double minDiferencial = 0.7;

  if ((precoEtanol / precoGasolina) >= minDiferencial) {
    print('Compensa abastecer com gasolina.');
  } else {
    print('Seloco não compensa abastecer com gasolina não.');
  }
}
