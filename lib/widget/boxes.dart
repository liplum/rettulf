import 'package:flutter/material.dart';

extension FittedBoxWidgetEx on Widget {
  FittedBox fittedbox(
          {Key? key,
          BoxFit fit = BoxFit.contain,
          Alignment align = Alignment.center,
          Clip clip = Clip.none}) =>
      FittedBox(
        key: key,
        fit: fit,
        alignment: align,
        clipBehavior: clip,
        child: this,
      );

  LimitedBox limitedbox(
          {Key? key,
          double maxWidth = double.infinity,
          double maxHeight = double.infinity}) =>
      LimitedBox(
        key: key,
        maxWidth: maxWidth,
        maxHeight: maxHeight,
        child: this,
      );

  OverflowBox allowOverflow({
    Key? key,
    Alignment align = Alignment.center,
    double? minWidth,
    double? maxWidth,
    double? minHeight,
    double? maxHeight,
  }) =>
      OverflowBox(
        key: key,
        alignment: align,
        minWidth: minWidth,
        maxWidth: maxWidth,
        minHeight: minHeight,
        maxHeight: maxHeight,
        child: this,
      );

  ConstrainedBox constrained(BoxConstraints constraints, {Key? key}) =>
      ConstrainedBox(
        key: key,
        constraints: constraints,
        child: this,
      );

  UnconstrainedBox unconstrained({
    Key? key,
    TextDirection? textDirection,
    Alignment align = Alignment.center,
    Axis? constrainedAxis,
    Clip clip = Clip.none,
  }) =>
      UnconstrainedBox(
        key: key,
        textDirection: textDirection,
        alignment: align,
        constrainedAxis: constrainedAxis,
        clipBehavior: clip,
        child: this,
      );
}
