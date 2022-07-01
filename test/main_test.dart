import 'package:flutter_test/flutter_test.dart';

import 'package:movies_app/main.dart';

void main() {
  group("Widget MyApp", () {
    testWidgets('should render correctly', (WidgetTester tester) async {
      // Build our app and trigger a frame.
      await tester.pumpWidget(const MyApp());
    });
  });
}
