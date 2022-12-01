import 'package:flutter/cupertino.dart';

extension AlignWidgetEx on Widget {
  Align align({
    Key? key,
    Alignment alignment = Alignment.center,
    double? widthFactor,
    double? heightFactor,
  }) =>
      Align(
        child: this,
      );
}
