import 'package:flutter/widgets.dart';

extension WidgetPaddingX on Widget {
  Padding pad(EdgeInsetsGeometry padding, {Key? key}) => Padding(
        key: key,
        padding: padding,
        child: this,
      );

  Padding padAll(double v, {Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.all(v),
        child: this,
      );

  Padding padV(double v, {Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.symmetric(vertical: v),
        child: this,
      );

  Padding padH(double v, {Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.symmetric(horizontal: v),
        child: this,
      );

  Padding padSymmetric({double v = 0.0, double h = 0.0, Key? key}) => Padding(
        key: key,
        padding: EdgeInsets.symmetric(vertical: v, horizontal: h),
        child: this,
      );

  Padding padOnly(
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

  Padding padFromLTRB(double l, double t, double r, double b, {Key? key}) =>
      Padding(
        key: key,
        padding: EdgeInsets.fromLTRB(l, t, r, b),
        child: this,
      );
}
