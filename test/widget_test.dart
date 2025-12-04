// This is a basic Flutter widget test for CommunityConnect app.

import 'package:flutter_test/flutter_test.dart';

import 'package:community_connect/main.dart';

void main() {
  testWidgets('App launches with login screen', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const CommunityConnectApp());

    // Verify that the login screen is displayed
    expect(find.text('CommunityConnect'), findsOneWidget);
    expect(find.text('Welcome Back'), findsOneWidget);
    expect(find.text('Login'), findsOneWidget);
  });
}
