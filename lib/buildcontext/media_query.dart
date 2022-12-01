import 'dart:ui';

import 'package:flutter/widgets.dart';

extension BuildContextMediaQueryEx on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  Orientation get orientation => MediaQuery.of(this).orientation;

  bool get isPortrait =>
      MediaQuery.of(this).orientation == Orientation.portrait;

  bool get isLandscape =>
      MediaQuery.of(this).orientation == Orientation.landscape;

  double get devicePixelRatio => MediaQuery.of(this).devicePixelRatio;

  Brightness get brightness => MediaQuery.of(this).platformBrightness;
}
