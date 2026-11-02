import 'package:flutter_test/flutter_test.dart';
import 'package:movie_streaming_app/main.dart';

void main() {
  testWidgets('Movie Streaming App berhasil ditampilkan', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MovieStreamingApp());

    expect(find.text('Now Playing'), findsOneWidget);
  });
}
