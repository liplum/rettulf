import 'package:flutter/cupertino.dart';

extension WidgetOpacityX on Widget {
  Opacity opacity({
    Key? key,
    required double opacity,
    bool alwaysIncludeSemantics = false,
  }) =>
      Opacity(
        key: key,
        opacity: opacity,
        alwaysIncludeSemantics: alwaysIncludeSemantics,
        child: this,
      );

  /// When [opacity] >= [opacityThreshold] (default is 1.0), the Opacity widget will be returned.
  /// Otherwise, this will be returned.
  Widget opacityOrNot({
    Key? key,
    required double opacity,
    double opacityThreshold = 1.0,
    bool alwaysIncludeSemantics = false,
  }) =>
      opacity >= 1
          ? this
          : Opacity(
              key: key,
              opacity: opacityThreshold,
              alwaysIncludeSemantics: alwaysIncludeSemantics,
              child: this,
            );
}
