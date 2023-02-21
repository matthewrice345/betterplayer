import 'package:flutter/material.dart';
import 'mock_build_context.dart';

class MockGlobalKey extends GlobalKey {
  MockGlobalKey() : super.constructor();

  @override
  BuildContext? get currentContext => MockBuildContext();
}
