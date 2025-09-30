import 'dart:io';

import 'package:dart_application_1/HW1.dart' as dart_application_1;

void main(List<String> arguments) {
  int sum = dart_application_1.sum(int.parse(arguments[0]));
  print(sum);
  stdout.write("press any key if you want to close!");
  stdin.readLineSync();
}
