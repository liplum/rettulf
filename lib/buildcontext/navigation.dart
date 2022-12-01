import 'package:flutter/widgets.dart';

extension BuildContextNavigationEx on BuildContext {
  NavigatorState get navigator => Navigator.of(this);
}
