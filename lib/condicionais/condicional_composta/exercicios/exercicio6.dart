// Descrição da Atividade
// Crie um programa para gerenciar uma fila de atendimento. O programa deve perguntar se a pessoa precisa de atendimento prioritário ou não. Se for respondido "sim", o programa deve mostrar a mensagem "Vá para os caixas 1, 2 e 3". Caso contrário, o programa deve mostrar a mensagem "Vá para qualquer caixa, exceto os 1, 2 e 3, que são prioritários.
import 'dart:io';

void main() {
  print(
    'Bem vindo ao atendimento! Por favor, digite "sim" para fila preferencial ou digite "não" para fila comum',
  );

  var preferencial = stdin.readLineSync() as String;

  if (preferencial == "sim") {
    print('Vá para os caixas 1, 2 e 3.');
  } else {
    print(
      'Vá para qualquer caixa, exceto os 1, 2 e 3, que são prioritários.',
    );
  }
}
