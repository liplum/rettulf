import 'package:flutter/widgets.dart';

extension BuildContextNavigationX on BuildContext {
  NavigatorState get navigator => Navigator.of(this);
}
