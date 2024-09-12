import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
    int start = 1 + 2 * i;
    for (int j = 0; j < rows; j++) {
      stdout.write('${start + 2 * j} ');
    }
    print('');
  }
}