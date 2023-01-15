import 'package:flutter/widgets.dart';

extension BuildContextMediaQueryX on BuildContext {
  /// see [MediaQuery.data]
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  /// see [MediaQueryData.orientation]
  Orientation get orientation => MediaQuery.of(this).orientation;

  /// see [MediaQueryData.orientation]
  bool get isPortrait => MediaQuery.of(this).orientation == Orientation.portrait;

  /// see [MediaQueryData.orientation]
  bool get isLandscape => MediaQuery.of(this).orientation == Orientation.landscape;

  /// see [MediaQueryData.devicePixelRatio]
  double get devicePixelRatio => MediaQuery.of(this).devicePixelRatio;
}
