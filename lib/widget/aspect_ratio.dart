import 'package:flutter/cupertino.dart';

extension ContainerWidgetX on Widget {
  /// see [AspectRatio]
  AspectRatio aspectRatio({
    required double aspectRatio,
  }) =>
      AspectRatio(
        aspectRatio: aspectRatio,
        child: this,
      );
}
