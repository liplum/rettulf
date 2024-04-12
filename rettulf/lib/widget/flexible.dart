import 'package:flutter/widgets.dart';

extension RettulfFlexibleX on Widget {
  /// see [Flexible]
  Flexible flexible({
    Key? key,
    int flex = 1,
    FlexFit fit = FlexFit.loose,
  }) =>
      Flexible(
        key: key,
        flex: flex,
        fit: fit,
        child: this,
      );

  /// see [Expanded]
  Expanded expanded({
    Key? key,
    int flex = 1,
  }) =>
      Expanded(
        key: key,
        flex: flex,
        child: this,
      );
}
