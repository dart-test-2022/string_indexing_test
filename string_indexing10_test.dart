import 'package:test/test.dart';
import '../bin/string_indexing10.dart';

void main() {
  test('Determine the number of digits involved in this variable.', () {
    expect(func('dart1'), 1);
    expect(func('1sd2g'), 2);
  });
}
