import 'dart:convert';
import 'dart:io';

import 'package:calculadora/calculadora.dart' as calculadora;

void main(List<String> arguments) {
  print('Bem-Vindo a calculadora !');

  print("Informe o primeiro número: ");
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line ?? "0");

  print("Informe o segundo número: ");
  var line = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line ?? "0");

  print("Informe a operação matemática (+, -, *, /): ");
  var line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "";

  print(numero1);
  print(numero2);
  print(operacao);
}
