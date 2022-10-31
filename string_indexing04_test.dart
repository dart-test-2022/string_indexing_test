import 'package:test/test.dart';
import '../bin/string_indexing04.dart';

void main() {
  test('Return three characters from the beginning.', () {
    expect(func('dart'), 'dar');
    expect(func('codeschool'), 'cod');
  });
}
