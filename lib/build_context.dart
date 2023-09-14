import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

extension RettulfBuildContextMediaQueryX on BuildContext {
  /// see [MediaQuery.data]
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  /// see [MediaQueryData.orientation]
  Orientation get orientation => MediaQuery.of(this).orientation;

  /// see [MediaQueryData.orientation]
  bool get isPortrait =>
      MediaQuery.of(this).orientation == Orientation.portrait;

  /// see [MediaQueryData.orientation]
  bool get isLandscape =>
      MediaQuery.of(this).orientation == Orientation.landscape;

  /// see [MediaQueryData.devicePixelRatio]
  double get devicePixelRatio => MediaQuery.of(this).devicePixelRatio;

  /// see [FocusScopeNode.of]
  FocusScopeNode get focusScope => FocusScope.of(this);
}

extension RettulfBuildContextThemeX on BuildContext {
  /// see [Theme.data]
  ThemeData get theme => Theme.of(this);

  /// see [Theme.data]
  CupertinoThemeData get cupertinoTheme => CupertinoTheme.of(this);

  /// see [ThemeData.colorScheme]
  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  /// see [ThemeData.brightness]
  bool get isDarkMode => Theme.of(this).brightness == Brightness.dark;

  /// see [ThemeData.brightness]
  bool get isLightMode => Theme.of(this).brightness == Brightness.light;

  /// see [ThemeData.platform]
  TargetPlatform get targetPlatform => Theme.of(this).platform;

  /// see [ThemeData.textTheme]
  TextTheme get textTheme => Theme.of(this).textTheme;
}
