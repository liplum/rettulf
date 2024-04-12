import 'package:flutter/widgets.dart';

extension RettulfPaddingX on Widget {
  /// see [Padding]
  Padding pad(
    EdgeInsetsGeometry padding, {
    Key? key,
  }) =>
      Padding(
        key: key,
        padding: padding,
        child: this,
      );

  /// see [Padding]
  Padding padAll(
    double v, {
    Key? key,
  }) =>
      Padding(
        key: key,
        padding: EdgeInsets.all(v),
        child: this,
      );

  /// see [Padding]
  Padding padV(
    double v, {
    Key? key,
  }) =>
      Padding(
        key: key,
        padding: EdgeInsets.symmetric(vertical: v),
        child: this,
      );

  /// see [Padding]
  Padding padH(
    double v, {
    Key? key,
  }) =>
      Padding(
        key: key,
        padding: EdgeInsets.symmetric(horizontal: v),
        child: this,
      );

  /// see [Padding]
  Padding padSymmetric({
    double v = 0.0,
    double h = 0.0,
    Key? key,
  }) =>
      Padding(
        key: key,
        padding: EdgeInsets.symmetric(vertical: v, horizontal: h),
        child: this,
      );

  /// see [Padding]
  Padding padOnly({
    double l = 0.0,
    double t = 0.0,
    double r = 0.0,
    double b = 0.0,
    Key? key,
  }) =>
      Padding(
        key: key,
        padding: EdgeInsets.only(left: l, top: t, right: r, bottom: b),
        child: this,
      );

  /// see [Padding]
  Padding padFromLTRB(
    double l,
    double t,
    double r,
    double b, {
    Key? key,
  }) =>
      Padding(
        key: key,
        padding: EdgeInsets.fromLTRB(l, t, r, b),
        child: this,
      );

  /// see [SliverPadding]
  SliverPadding sliverPad(
    EdgeInsetsGeometry padding, {
    Key? key,
  }) =>
      SliverPadding(
        key: key,
        padding: padding,
        sliver: this,
      );

  /// see [SliverPadding]
  SliverPadding sliverPadAll(
    double v, {
    Key? key,
  }) =>
      SliverPadding(
        key: key,
        padding: EdgeInsets.all(v),
        sliver: this,
      );

  /// see [SliverPadding]
  SliverPadding sliverPadV(
    double v, {
    Key? key,
  }) =>
      SliverPadding(
        key: key,
        padding: EdgeInsets.symmetric(vertical: v),
        sliver: this,
      );

  /// see [SliverPadding]
  SliverPadding sliverPadH(
    double v, {
    Key? key,
  }) =>
      SliverPadding(
        key: key,
        padding: EdgeInsets.symmetric(horizontal: v),
        sliver: this,
      );

  /// see [SliverPadding]
  SliverPadding sliverPadSymmetric({
    double v = 0.0,
    double h = 0.0,
    Key? key,
  }) =>
      SliverPadding(
        key: key,
        padding: EdgeInsets.symmetric(vertical: v, horizontal: h),
        sliver: this,
      );

  /// see [SliverPadding]
  SliverPadding sliverPadOnly({
    double l = 0.0,
    double t = 0.0,
    double r = 0.0,
    double b = 0.0,
    Key? key,
  }) =>
      SliverPadding(
        key: key,
        padding: EdgeInsets.only(left: l, top: t, right: r, bottom: b),
        sliver: this,
      );

  /// see [SliverPadding]
  SliverPadding sliverPadFromLTRB(
    double l,
    double t,
    double r,
    double b, {
    Key? key,
  }) =>
      SliverPadding(
        key: key,
        padding: EdgeInsets.fromLTRB(l, t, r, b),
        sliver: this,
      );
}
