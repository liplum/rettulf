import 'package:flutter/cupertino.dart';

extension WrapWidgetEx on List<Widget> {
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
    Clip clipBehavior = Clip.none,
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
        clipBehavior: clipBehavior,
        children: this,
      );
}
