import 'dart:io';

void main() {
  int limiteVia = 80;

  print('Insira a velocidade do veículo:');
  var velocidadeVeiculo = int.parse(
    stdin.readLineSync() as String,
  );

  if (velocidadeVeiculo >= limiteVia) {
    print('Multado! o limite da via é de $limiteVia ');
  }
}
