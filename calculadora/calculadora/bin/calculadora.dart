import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print('Bem-Vindo a calculadora !');

  print("Informe o primeiro número: ");
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line ?? "0");

  print("Informe o segundo número: ");
  // ignore: unused_local_variable
  var line1 = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line ?? "0");

  print("Informe a operação matemática (+, -, *, /): ");
  // ignore: unused_local_variable
  var line2 = stdin.readLineSync(encoding: utf8);
  var operacao = line2 ?? "";

  print(numero1);
  print(numero2);
  print(operacao);
}
