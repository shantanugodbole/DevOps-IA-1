import 'package:test/test.dart';
import 'package:morse_translator/counter.dart';

void main() {
  group('Counter', () {
    test('Counter value should be incremented', () {
      final counter = Counter();

      counter.increment();
      counter.decrement();
      expect(counter.value, 0);
    });

    test('Counter value should be decremented', () {
      final counter = Counter();

      counter.decrement();
      expect(counter.value, -1);
    });
  });
}
