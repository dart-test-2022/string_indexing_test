import 'package:test/test.dart';
import '../bin/string_indexing01.dart';

void main() {
  test('return the first character', () {
    expect(func('dart'), 'd');
    expect(func('codeschool'), 'c');
  });
}
