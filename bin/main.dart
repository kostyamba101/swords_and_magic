import 'dart:io';

void main(List<String> arguments) {
  stdout.writeln('Введите имя главного героя:');
  final String? name = stdin.readLineSync();
  print('$name, добро пожаловать в мир Меча и Магии!');
}
