import 'package:flutter/widgets.dart';

extension LayoutBoxWidgetX on Widget {
  /// see [FittedBox]
  FittedBox fitted({
    Key? key,
    BoxFit fit = BoxFit.contain,
    Alignment align = Alignment.center,
    Clip clip = Clip.none,
  }) =>
      FittedBox(
        key: key,
        fit: fit,
        alignment: align,
        clipBehavior: clip,
        child: this,
      );

  /// see [LimitedBox]
  LimitedBox limited({
    Key? key,
    double maxW = double.infinity,
    double maxH = double.infinity,
  }) =>
      LimitedBox(
        key: key,
        maxWidth: maxW,
        maxHeight: maxH,
        child: this,
      );

  /// see [OverflowBox]
  OverflowBox overflowed({
    Key? key,
    Alignment align = Alignment.center,
    double? minW,
    double? maxW,
    double? minH,
    double? maxH,
  }) =>
      OverflowBox(
        key: key,
        alignment: align,
        minWidth: minW,
        maxWidth: maxW,
        minHeight: minH,
        maxHeight: maxH,
        child: this,
      );

  /// see [ConstrainedBox]
  ConstrainedBox constrained({
    Key? key,
    double minW = 0.0,
    double maxW = double.infinity,
    double minH = 0.0,
    double maxH = double.infinity,
  }) =>
      ConstrainedBox(
        key: key,
        constraints: BoxConstraints(
          minWidth: minW,
          maxWidth: maxW,
          minHeight: minH,
          maxHeight: maxH,
        ),
        child: this,
      );

  /// see [ConstrainedBox]
  ConstrainedBox constrainedBy(
    BoxConstraints constraints, {
    Key? key,
  }) =>
      ConstrainedBox(
        key: key,
        constraints: constraints,
        child: this,
      );

  /// see [ConstrainedBox], [BoxConstraints.tight]
  ConstrainedBox tightConstrained(
    Size size, {
    Key? key,
  }) =>
      ConstrainedBox(
        key: key,
        constraints: BoxConstraints.tight(size),
        child: this,
      );

  /// see [ConstrainedBox], [BoxConstraints.loose]
  ConstrainedBox looseConstrained(
    Size size, {
    Key? key,
  }) =>
      ConstrainedBox(
        key: key,
        constraints: BoxConstraints.loose(size),
        child: this,
      );

  /// see [ConstrainedBox], [BoxConstraints.tightFor]
  ConstrainedBox tightConstrainedFor({
    Key? key,
    double? w,
    double? h,
  }) =>
      ConstrainedBox(
        key: key,
        constraints: BoxConstraints.tightFor(width: w, height: h),
        child: this,
      );

  /// see [ConstrainedBox], [BoxConstraints.expand]
  ConstrainedBox expandConstrained({
    Key? key,
    double? w,
    double? h,
  }) =>
      ConstrainedBox(
        key: key,
        constraints: BoxConstraints.expand(width: w, height: h),
        child: this,
      );

  /// see [UnconstrainedBox]
  UnconstrainedBox unconstrained({
    Key? key,
    TextDirection? dir,
    Alignment align = Alignment.center,
    Axis? axis,
    Clip clip = Clip.none,
  }) =>
      UnconstrainedBox(
        key: key,
        textDirection: dir,
        alignment: align,
        constrainedAxis: axis,
        clipBehavior: clip,
        child: this,
      );

  /// see [SizedBox]
  SizedBox sized({
    Key? key,
    double? w,
    double? h,
  }) =>
      SizedBox(
        key: key,
        width: w,
        height: h,
        child: this,
      );

  /// see [SizedBox]
  SizedBox sizedIn(
    Size size, {
    Key? key,
  }) =>
      SizedBox(
        key: key,
        width: size.width,
        height: size.height,
        child: this,
      );

  /// see [SizedBox]
  SizedBox sizedAll(
    double length, {
    Key? key,
  }) =>
      SizedBox(
        key: key,
        width: length,
        height: length,
        child: this,
      );

  /// see [SizedBox.shrink]
  SizedBox shrinkSize({
    Key? key,
  }) =>
      SizedBox.shrink(
        key: key,
        child: this,
      );
}
