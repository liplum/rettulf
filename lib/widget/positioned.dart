import 'package:flutter/widgets.dart';

extension PositionedWidgetX on Widget {
  /// see [Positioned]
  Positioned positioned({
    Key? key,
    double? l,
    double? t,
    double? r,
    double? b,
    double? w,
    double? h,
  }) =>
      Positioned(
        left: l,
        top: t,
        right: r,
        bottom: b,
        width: w,
        height: h,
        child: this,
      );
}
