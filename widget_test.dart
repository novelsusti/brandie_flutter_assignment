import 'package:flutter_test/flutter_test.dart';
import 'package:brandie_flutter_assignment/main.dart';

void main() {
  testWidgets('shows smart post loading flow', (tester) async {
    await tester.pumpWidget(const OriflameQuickShareApp());

    expect(
      find.text('Building personalised\nSmart Posts for you!'),
      findsOneWidget,
    );
    expect(find.text('Preparing popular\ncontent for you'), findsOneWidget);
  });
}
