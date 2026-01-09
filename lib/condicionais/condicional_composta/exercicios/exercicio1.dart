import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int numeroSorteado = random.nextInt(10) + 1;

  print('Dgitie um número de 1 a 10:');
  var numeroEscolhido = int.parse(
    stdin.readLineSync() as String,
  );

  if (numeroEscolhido >= 1 && numeroEscolhido <= 10) {
    if (numeroEscolhido == numeroSorteado) {
      print('Você acertou o número!');
    } else {
      print('Você errou o número :( o número sorteado era $numeroSorteado');
    }
  } else {
    print('Número Inválido');
  }
}
