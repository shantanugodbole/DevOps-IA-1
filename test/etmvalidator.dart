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

// import 'package:login_demo/login_page.dart';
// import 'package:flutter_test/flutter_test.dart';

// void main() {

//   test('empty email returns error string', () {

//     final result = EmailFieldValidator.validate('');
//     expect(result, 'Email can\'t be empty');
//   });

//   test('non-empty email returns null', () {

//     final result = EmailFieldValidator.validate('email');
//     expect(result, null);
//   });

//   test('empty password returns error string', () {

//     final result = PasswordFieldValidator.validate('');
//     expect(result, 'Password can\'t be empty');
//   });

//   test('non-empty password returns null', () {

//     final result = PasswordFieldValidator.validate('password');
//     expect(result, null);
//   });
// }
