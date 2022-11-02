import 'dart:io';

import '../../Dart/aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁCULO DA ÁREA DO QUADRADO');
  linha();

  int ladoQuadrado = pedirMedidaQuadrado();

  int areaQuadrado = calcularAreaQuadrado(ladoQuadrado);
  int dobroAreaQuadrado = calcularDobroAreaQuadrado(areaQuadrado);

  print('');
  print('A area do quadrado é ${areaQuadrado}cm²');
  print('O dobro da área é ${dobroAreaQuadrado}cm²');
}

int pedirMedidaQuadrado() {
  stdout.write('Informe o lado do quadrado: ');
  int ladoQuadrado = int.parse(stdin.readLineSync()!);
  return ladoQuadrado;
}

int calcularAreaQuadrado(lado) => (lado * lado);

int calcularDobroAreaQuadrado(area) => (area * 2);