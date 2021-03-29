import 'package:flutter_test/flutter_test.dart';
// import 'package:morse_translator/main.dart';
import 'package:morse_translator/screens/MorseToEng.dart';

void main() {
  test('Validating MorseToEng Textfield null', () {
    var output = InputValidator.validatingform('');
    expect(output, 'Please enter some input !!');
  });

  test('Validating MorseToEng Textfield non-null', () {
    var output = InputValidator.validatingform('Akshar is OP');
    expect(output, 'Akshar is OP');
  });


}