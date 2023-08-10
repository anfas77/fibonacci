import 'dart:io';

void main() {
  print("enter number:");
  int n = int.parse(stdin.readLineSync()!);
  int first = 0, second = 1, next;
  print("fibonacci series:");

  for (int i = 1; i <= n; i++) {
    print(first);
    next = first + second;
    first = second;
    second = next;
  }
}
