import 'package:flutter/widgets.dart';

extension RettulfClipRRectX on Widget {
  /// see [ClipRRect]
  ClipRRect clipRRect({
    Key? key,
    BorderRadiusGeometry borderRadius = BorderRadius.zero,
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
