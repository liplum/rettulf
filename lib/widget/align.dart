import 'package:flutter/widgets.dart';

extension RettulfAlignX on Widget {
  /// see [Align]
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
