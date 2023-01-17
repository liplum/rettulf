import 'package:flutter/cupertino.dart';

extension WidgetOpacityX on Widget {
  /// see [Opacity]
  Opacity opacity(
    double opacity, {
    Key? key,
    bool alwaysIncludeSemantics = false,
  }) =>
      Opacity(
        key: key,
        opacity: opacity,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
        child: this,
      );
}
