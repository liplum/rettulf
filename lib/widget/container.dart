import 'package:flutter/cupertino.dart';

extension ContainerWidgetEx on Widget {
  Container container({
    Key? key,
    AlignmentGeometry? align,
    EdgeInsetsGeometry? pad,
    Color? color,
    Decoration? decoration,
    Decoration? foregroundDecoration,
    double? width,
    double? height,
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
        foregroundDecoration: foregroundDecoration,
        width: width,
        height: height,
        constraints: constraints,
        margin: margin,
        transform: transform,
        transformAlignment: transformAlign,
        clipBehavior: clip,
        child: this,
      );
}
