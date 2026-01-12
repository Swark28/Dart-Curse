import 'dart:io';

void main() {
  print('Digite sua idade:');
  var idadeLeitura = stdin.readLineSync() as String;

  print(
    'Digite a quantidade de horas teóricas assistidas:',
  );
  var horasTeoricasLeitura = stdin.readLineSync() as String;

  print(
    'Digite a quantidade de horas práticas assistidas:',
  );
  var horasPraticasLeitura = stdin.readLineSync() as String;

  var idade = int.parse(idadeLeitura);
  var horasTeoricas = int.parse(horasTeoricasLeitura);
  var horasPraticas = int.parse(horasPraticasLeitura);

  if (idade >= 18 && horasTeoricas >= 45 && horasPraticas >= 20) {
    print(
      'O aluno está apto a realizar o exame de direção veicular.',
    );
  } else {
    print(
      'O aluno não está apto a realizar o exame de direção veicular.',
    );
  }
}
