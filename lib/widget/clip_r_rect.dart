import 'package:flutter/widgets.dart';

extension ClipRRectWidgetX on Widget {
  /// see [ClipRRect]
  ClipRRect clipRRect({
    Key? key,
    BorderRadiusGeometry? borderRadius,
    CustomClipper<RRect>? clipper,
    Clip clip = Clip.antiAlias,
  }) =>
      ClipRRect(
        borderRadius: borderRadius,
        clipper: clipper,
        clipBehavior: clip,
        child: this,
      );
}
