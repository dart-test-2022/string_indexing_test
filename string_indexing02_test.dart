import 'package:test/test.dart';
import '../bin/string_indexing02.dart';

void main() {
  test('return the second character.', () {
    expect(func('dart'), 'a');
    expect(func('codeschool'), 'o');
  });
}
