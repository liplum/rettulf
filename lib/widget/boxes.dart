import 'package:flutter/material.dart';

extension FittedBoxWidgetEx on Widget {
  FittedBox fitted(
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

  LimitedBox limited(
          {Key? key,
          double maxW = double.infinity,
          double maxH = double.infinity}) =>
      LimitedBox(
        key: key,
        maxWidth: maxW,
        maxHeight: maxH,
        child: this,
      );

  OverflowBox overflow({
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

  ConstrainedBox constrained(BoxConstraints constraints, {Key? key}) =>
      ConstrainedBox(
        key: key,
        constraints: constraints,
        child: this,
      );

  ConstrainedBox constrainedWith({
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

  ConstrainedBox constrainedTight({Key? key, required Size size}) =>
      ConstrainedBox(
        key: key,
        constraints: BoxConstraints.tight(size),
        child: this,
      );

  ConstrainedBox constrainedLoose({Key? key, required Size size}) =>
      ConstrainedBox(
        key: key,
        constraints: BoxConstraints.loose(size),
        child: this,
      );

  ConstrainedBox constrainedTightFor({Key? key, double? w, double? h}) =>
      ConstrainedBox(
        key: key,
        constraints: BoxConstraints.tightFor(width: w, height: h),
        child: this,
      );

  ConstrainedBox constrainedExpand({Key? key, double? w, double? h}) =>
      ConstrainedBox(
        key: key,
        constraints: BoxConstraints.expand(width: w, height: h),
        child: this,
      );

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
}
