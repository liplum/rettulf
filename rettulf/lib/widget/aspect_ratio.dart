import 'package:flutter/widgets.dart';

extension AspectRatioWidgetX on Widget {
  /// see [AspectRatio]
  AspectRatio aspectRatio({
    required double aspectRatio,
  }) =>
      AspectRatio(
        aspectRatio: aspectRatio,
        child: this,
      );
}
