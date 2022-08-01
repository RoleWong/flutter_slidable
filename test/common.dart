import 'package:flutter_slidable_for_tencent_im/src/controller.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockSlidableController extends Mock implements SlidableController {}

extension CommonFindersX on CommonFinders {
  Finder byTypeOf<T>() => byType(T);
}
