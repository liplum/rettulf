import 'package:flutter/widgets.dart';

extension ClipRRectWidgetX on Widget {
  ClipRRect clipRRect({
    Key? key,
    BorderRadiusGeometry? borderRadius,
    CustomClipper<RRect>? clipper,
    Clip clip = Clip.none,
  }) =>
      ClipRRect(
        borderRadius: borderRadius,
        clipper: clipper,
        clipBehavior: clip,
        child: this,
      );
}
