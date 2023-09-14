import 'package:flutter/widgets.dart';

extension RettulfAspectRatioX on Widget {
  /// see [AspectRatio]
  AspectRatio aspectRatio({
    required double aspectRatio,
  }) =>
      AspectRatio(
        aspectRatio: aspectRatio,
        child: this,
      );
}
