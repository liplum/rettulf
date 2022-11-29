import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

extension IconEx on IconData {
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
