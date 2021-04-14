import 'package:flutter_test/flutter_test.dart';
// import 'package:morse_translator/main.dart';
import 'package:morse_translator/screens/EngToMorse.dart';

void main() {
  test('Validating EngtoMorse Textfield null', () {
    var output = InputValidator.validatingform('');
    expect(output, 'Please enter some input !!');
  });

  test('Validating EngtoMorse Textfield non-null', () {
    var output = InputValidator.validatingform('Shantanu is OP');
    expect(output, 'Shantanu is OP');
  });


}



