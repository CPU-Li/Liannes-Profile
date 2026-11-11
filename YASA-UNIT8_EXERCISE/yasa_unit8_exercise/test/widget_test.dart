
import 'package:flutter_test/flutter_test.dart';
import 'package:yasa_unit7_exercise/main.dart';

void main() {
  testWidgets('App launches and displays the Profile screen',
      (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Lianne Dane Yasa'), findsWidgets);
    expect(find.text('Profile'), findsOneWidget);
    expect(find.text('My Pet'), findsOneWidget);
    expect(find.text('Gallery'), findsOneWidget);
    expect(find.text('Shelf'), findsOneWidget);
  });
}
