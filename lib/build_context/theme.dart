import 'package:flutter/material.dart';

extension RettulfBuildContextThemeX on BuildContext {
  /// see [Theme.data]
  ThemeData get theme => Theme.of(this);

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
