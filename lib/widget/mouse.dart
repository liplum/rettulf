import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

extension MouseX on Widget {
  MouseRegion mouseRegion({
    PointerEnterEventListener? onEnter,
    PointerHoverEventListener? onHover,
    PointerExitEventListener? onExit,
    bool opaque = true,
    HitTestBehavior? hitTestBehavior,
    MouseCursor cursor = MouseCursor.defer,
    Key? key,
  }) =>
      MouseRegion(
        onEnter: onEnter,
        onHover: onHover,
        onExit: onExit,
        opaque: opaque,
        hitTestBehavior: hitTestBehavior,
        child: this,
      );

  MouseRegion withCursor(
    MouseCursor cursor, {
    Key? key,
  }) =>
      MouseRegion(
        cursor: cursor,
        child: this,
      );
}
