import 'package:flutter/material.dart';

class MockRenderBox extends RenderBox {
  @override
  Offset localToGlobal(Offset point, {RenderObject? ancestor}) {
    return Offset(0, 0);
  }

  @override
  Size get size => Size.zero;
}
