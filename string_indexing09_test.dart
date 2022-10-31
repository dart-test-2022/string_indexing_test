import 'package:test/test.dart';
import '../bin/string_indexing09.dart';

void main() {
  test('return reversed this string.', () {
    expect(func('dartt'), 'ttrad');
    expect(func('asdfg'), 'gfdsa');
  });
}
