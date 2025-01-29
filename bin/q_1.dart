import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int i = int.tryParse(stdin.readLineSync()!)!;
  if (i > 0) {
    for (int j = 1; j <= i; j++) {
      print(j * j);
    }
  } else {
    print("Invalid number");
  }
}
