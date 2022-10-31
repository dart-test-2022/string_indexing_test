import 'package:test/test.dart';
import '../bin/string_indexing03.dart';

void main() {
  test('return the last character.', () {
    expect(func('dart'), 't');
    expect(func('codeschool'), 'l');
  });
}
