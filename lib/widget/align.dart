import 'package:flutter/cupertino.dart';

extension AlignWidgetEx on Widget {
  Align align({
    Key? key,
    Alignment at = Alignment.center,
    double? widthFactor,
    double? heightFactor,
  }) =>
      Align(
        alignment: at,
        widthFactor: widthFactor,
        heightFactor: heightFactor,
        child: this,
      );
}
