import 'package:flutter/widgets.dart';

extension WidgetSafeAreaX on Widget {
  SafeArea safeArea({
    Key? key,
    bool l = true,
    bool t = true,
    bool r = true,
    bool b = true,
    EdgeInsets min = EdgeInsets.zero,
    bool maintainBottomViewPadding = false,
  }) =>
      SafeArea(
        key: key,
        left: l,
        top: t,
        right: r,
        bottom: b,
        minimum: min,
        maintainBottomViewPadding: maintainBottomViewPadding,
        child: this,
      );
}
