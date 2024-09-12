import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      if (i % 2 == 0) {
        stdout.write('${j + 1} ');
      } else {
        stdout.write('${rows - j} ');
      }
    }
    print('');
  }
}