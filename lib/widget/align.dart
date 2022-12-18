import 'package:flutter/cupertino.dart';

extension AlignWidgetX on Widget {
  Align align({
    Key? key,
    Alignment at = Alignment.center,
    double? wFactor,
    double? hFactor,
  }) =>
      Align(
        alignment: at,
        widthFactor: wFactor,
        heightFactor: hFactor,
        child: this,
      );
}
