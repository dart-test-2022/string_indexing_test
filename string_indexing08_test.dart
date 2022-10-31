import 'package:test/test.dart';
import '../bin/string_indexing08.dart';

void main() {
  test('Return the index of the "*" character', () {
    expect(func('da*rt'), 2);
    expect(func('asdfg*'), 5);
  });
}
