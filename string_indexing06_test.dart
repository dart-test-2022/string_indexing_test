import 'package:test/test.dart';
import '../bin/string_indexing06.dart';

void main() {
  test('Add and return the first and last character.', () {
    expect(func('dart'), 'dt');
    expect(func('asdfg'), 'ag');
  });
}
