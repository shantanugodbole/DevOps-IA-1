// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

// import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:morse_translator/main.dart';
// import 'package:morse_translator/screens/home.dart';

void main() {
  testWidgets('My App Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that our counter starts at 0.
    // expect(find.text("Welcome to Morse Translator!"), findsOneWidget);
    // expect(find.text('Share information secretly!'), findsOneWidget);
    // expect(find.text('Welcome to Morsey'), findsOneWidget);
    expect(find.text('Translate Now'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    // await tester.tap(find.byElementType(RaisedButton));
    // await tester.tap(find.byElementType(RaisedButton));
    // await tester.pump();

    // Verify that our counter has incremented.
    // expect(find.text('0'), findsNothing);
    // expect(find.text('1'), findsOneWidget);
  });
}
