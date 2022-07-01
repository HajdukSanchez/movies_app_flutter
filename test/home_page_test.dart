import 'package:flutter_test/flutter_test.dart';

import 'package:movies_app/pages/pages.dart';

void main() {
  group("Widget HomePage", () {
    testWidgets('should render correctly', (WidgetTester tester) async {
      // Build our app and trigger a frame.
      await tester.pumpWidget(const HomePage());
      expect(find.text('Hello HomePage'), findsOneWidget);
    });
  });
}
