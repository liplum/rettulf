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

  /// When [opacity] < [threshold] (default is 1.0), the Opacity widget will be returned.
  /// Otherwise, this will be returned.
  ///
  /// see [Opacity]
  Widget opacityOrNot(
    double opacity, {
    Key? key,
    double threshold = 1.0,
    bool alwaysIncludeSemantics = false,
  }) =>
      opacity < threshold
          ? Opacity(
              key: key,
              opacity: opacity,
              alwaysIncludeSemantics: alwaysIncludeSemantics,
              child: this,
            )
          : this;
}
