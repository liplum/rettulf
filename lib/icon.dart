import 'package:flutter/widgets.dart';

extension IconX on IconData {
  Icon make({
    Key? key,
    double? size,
    Color? color,
    String? semanticLabel,
    TextDirection? textDirection,
    List<Shadow>? shadows,
  }) =>
      Icon(
        this,
        key: key,
        size: size,
        color: color,
        semanticLabel: semanticLabel,
        textDirection: textDirection,
        shadows: shadows,
      );
}
