import 'package:flutter/widgets.dart';

extension RettulfBuildContextNavigationX on BuildContext {
  NavigatorState get navigator => Navigator.of(this);
}
