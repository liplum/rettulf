import 'package:flutter/material.dart';

extension BuildContextThemeX on BuildContext {
  ThemeData get theme => Theme.of(this);

  bool get isDarkMode => Theme.of(this).brightness == Brightness.dark;

  bool get isLightMode => Theme.of(this).brightness == Brightness.light;

  TextTheme get textTheme => Theme.of(this).textTheme;
}
