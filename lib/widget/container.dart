import 'package:flutter/cupertino.dart';

extension ContainerWidgetEx on Widget {
  Container container({
    Key? key,
    AlignmentGeometry? align,
    EdgeInsetsGeometry? pad,
    Color? color,
    Decoration? decoration,
    Decoration? fgDecoration,
    double? w,
    double? h,
    BoxConstraints? constraints,
    EdgeInsetsGeometry? margin,
    Matrix4? transform,
    AlignmentGeometry? transformAlign,
    Clip clip = Clip.none,
  }) =>
      Container(
        key: key,
        alignment: align,
        padding: pad,
        color: color,
        decoration: decoration,
        foregroundDecoration: fgDecoration,
        width: w,
        height: h,
        constraints: constraints,
        margin: margin,
        transform: transform,
        transformAlignment: transformAlign,
        clipBehavior: clip,
        child: this,
      );
}
