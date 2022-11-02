import 'dart:io';

import '../../../Dart/aula11_funcoes/funcaoVoid.dart';
import 'model/trapezio.dart';

void main() {
  linha();
  print('CALCULAR ÁREA DO TRAPEZIO');
  linha();

  Trapezio trapezio = new Trapezio();

  stdout.write('Insira a base maior: ');
  trapezio.baseMaior = int.parse(stdin.readLineSync()!);

  stdout.write('Insira a base menor: ');
  trapezio.baseMenor = int.parse(stdin.readLineSync()!);

  stdout.write('Insira a altura: ');
  trapezio.altura = int.parse(stdin.readLineSync()!);

  double areaTrapezio = trapezio.calcularArea();

  print('');
  print('A área do trapezio é $areaTrapezio cm²');
}