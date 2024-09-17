import 'dart:io';
import 'package:curso_basico1/curso_basico1.dart' as curso_basico1;

void main(List<String> arguments) {
  String nome = 'Montanha';
  var ranking = 1;
  var altura = 2.00;

  late int numeroLido;

  print('digite um numero');
  String? entrada = stdin.readLineSync();
  if (entrada != null) {
    numeroLido = int.parse(entrada);
  }

  print('$nome joga no tack');
  print('E e teste $ranking di mundo');
  int numero5 = valorPosicaoArray(4);
  print('O numero na posicao 5 é $numero5');
  print('teste $altura');
  print('numero lido $numeroLido');
  print('Hello world: ${curso_basico1.calculate()}!');
}

int valorPosicaoArray(int posicao) {
  List<int> numeros = [1, 2, 3, 4, 5];
  return numeros[posicao];
}
