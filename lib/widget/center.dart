import 'package:flutter/widgets.dart';

extension RettulfCenterX on Widget {
  /// see [Center]
  Center center({
    Key? key,
    double? wFactor,
    double? hFactor,
  }) =>
      Center(
        key: key,
        widthFactor: wFactor,
        heightFactor: hFactor,
        child: this,
      );

  /// see [Center]
  Center centerAll(
    double factor, {
    Key? key,
  }) =>
      Center(
        key: key,
        widthFactor: factor,
        heightFactor: factor,
        child: this,
      );
}
