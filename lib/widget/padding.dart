import 'package:flutter/widgets.dart';

extension WidgetPaddingEx on Widget {
  Padding padding(EdgeInsetsGeometry padding, {Key? key}) => Padding(
        key: key,
        padding: padding,
        child: this,
      );

  Padding paddingAll(double v, {Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.all(v),
        child: this,
      );

  Padding paddingOnly(
          {double l = 0.0,
          double t = 0.0,
          double r = 0.0,
          double b = 0.0,
          Key? key}) =>
      Padding(
        key: key,
        padding: EdgeInsets.only(left: l, top: t, right: r, bottom: b),
        child: this,
      );

  Padding paddingFromLTRB(double l, double t, double r, double b, {Key? key}) =>
      Padding(
        key: key,
        padding: EdgeInsets.fromLTRB(l, t, r, b),
        child: this,
      );
}
