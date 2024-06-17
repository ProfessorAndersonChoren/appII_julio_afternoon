import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  num number_one = num.parse(stdin.readLineSync()!);
  print('Digite o segundo número:');
  num number_two = num.parse(stdin.readLineSync()!);

  num sumResult = sum(number_one, number_two);
  num subResult = subtract(number_one, number_two);
  num multResult = multiply(number_one, number_two);
  num divResult = division(number_one, number_two);

  print(
      'O resultado da soma dos números $number_one e $number_two é igual à $sumResult');
  print(
      'O resultado da subtração dos números $number_one e $number_two é igual à $subResult');
  print(
      'O resultado da multiplicação dos números $number_one e $number_two é igual à $multResult');
  print(
      'O resultado da divisão dos números $number_one e $number_two é igual à $divResult');
}

num sum(num num1, num num2) {
  return num1 + num2;
}

num subtract(num num1, num num2) => num1 - num2;

num multiply(num num1, num num2) => num1 * num2;

num division(num num1, num num2) => num1 / num2;
