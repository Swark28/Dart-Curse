import 'dart:io';

void main() {
  print('Por favor ensira seu nome!');
  var nomeAluno = stdin.readLineSync() as String;

  print(
    'Olá $nomeAluno, vamos calcular suas notas deste bimestre!',
  );

  print(
    'Por favor insira a nota de sua primeira avaliação: ',
  );
  var nota1 = double.parse(stdin.readLineSync() as String);

  print(
    'Por favor insira a nota de sua segunda avaliação: ',
  );
  var nota2 = double.parse(stdin.readLineSync() as String);

  double mediaMinima = 6.0;
  double mediaAritimetica = (nota1 + nota2) / 2;

  if (mediaAritimetica >= mediaMinima) {
    print('Você atingiu uma média de $mediaAritimetica');
  } else {
    print(
      'Sua média foi de $mediaAritimetica, por favor, verifique com a coordenação a respeito de sua recuperação.',
    );
  }
}
