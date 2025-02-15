import 'package:flutter/widgets.dart';

extension RettulfPreferredSizeX on Widget {
  /// see [PreferredSize]
  PreferredSize preferredSize(
    Size size, {
    Key? key,
  }) =>
      PreferredSize(
        key: key,
        preferredSize: size,
        child: this,
      );
}
