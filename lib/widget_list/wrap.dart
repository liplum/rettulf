import 'package:flutter/cupertino.dart';

extension RettulfWrapX on List<Widget> {
  /// see [Wrap]
  Wrap wrap({
    Key? key,
    Axis direction = Axis.horizontal,
    WrapAlignment align = WrapAlignment.start,
    double spacing = 0.0,
    WrapAlignment runAlign = WrapAlignment.start,
    double runSpacing = 0.0,
    WrapCrossAlignment caa = WrapCrossAlignment.start,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    Clip clip = Clip.none,
  }) =>
      Wrap(
        key: key,
        direction: direction,
        alignment: align,
        spacing: spacing,
        runAlignment: runAlign,
        runSpacing: runSpacing,
        crossAxisAlignment: caa,
        textDirection: textDirection,
        verticalDirection: verticalDirection,
        clipBehavior: clip,
        children: this,
      );
}
