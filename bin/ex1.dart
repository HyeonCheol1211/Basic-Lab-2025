import 'dart:io';

import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');
  print(arguments);
  stdout.write("press any key if you want to close!");
  stdin.readLineSync();
}
