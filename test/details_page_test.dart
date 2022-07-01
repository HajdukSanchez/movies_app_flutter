import 'package:flutter_test/flutter_test.dart';

import 'package:movies_app/pages/pages.dart';

void main() {
  group("Widget DetailsPage", () {
    testWidgets('should render correctly', (WidgetTester tester) async {
      // Build our app and trigger a frame.
      await tester.pumpWidget(const DetailsPage());

      // Verify that Hello World exist.
      expect(find.text('Hello World'), findsOneWidget);
    });
  });
}
