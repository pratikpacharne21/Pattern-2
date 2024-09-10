import "dart:io";

void main() {
  print("Enter number of row");
  int row = int.parse(stdin.readLineSync()!);
  int number = 1;
  for (int i = 0; i < row; i++) {
    for (int j = 0; j < row; j++) {
      stdout.write(number);
      number += 2;
    }

    print("");
  }
}
