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
}
