import 'package:test/test.dart';
import '../bin/string_indexing05.dart';

void main() {
  test(' Find character in the middle.', () {
    expect(func('dart'), 'ar');
    expect(func('asdfg'), 'd');
  });
}
