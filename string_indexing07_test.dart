import 'package:test/test.dart';
import '../bin/string_indexing07.dart';

void main() {
  test('Return the character in the index', () {
    expect(func('dart', 3), 't');
    expect(func('asdfg', 5), 'asdfg');
  });
}
