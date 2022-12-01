import 'dart:ui';

import 'package:flutter/widgets.dart';

extension BuildContextMediaQueryEx on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  Orientation get orientation => MediaQuery.of(this).orientation;

  Size get size => MediaQuery.of(this).size;

  double get devicePixelRatio => MediaQuery.of(this).devicePixelRatio;

  Brightness get brightness => MediaQuery.of(this).platformBrightness;
}
