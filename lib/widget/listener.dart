import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

extension RettulfListenerX on Widget {
  /// see [Listener]
  Listener listener({
    Key? key,
    PointerDownEventListener? onPointerDown,
    PointerMoveEventListener? onPointerMove,
    PointerUpEventListener? onPointerUp,
    PointerHoverEventListener? onPointerHover,
    PointerCancelEventListener? onPointerCancel,
    PointerPanZoomStartEventListener? onPointerPanZoomStart,
    PointerPanZoomUpdateEventListener? onPointerPanZoomUpdate,
    PointerPanZoomEndEventListener? onPointerPanZoomEnd,
    PointerSignalEventListener? onPointerSignal,
    HitTestBehavior behavior = HitTestBehavior.deferToChild,
  }) =>
      Listener(
        onPointerDown: onPointerDown,
        onPointerMove: onPointerMove,
        onPointerUp: onPointerUp,
        onPointerHover: onPointerHover,
        onPointerCancel: onPointerCancel,
        onPointerPanZoomStart: onPointerPanZoomStart,
        onPointerPanZoomUpdate: onPointerPanZoomUpdate,
        onPointerPanZoomEnd: onPointerPanZoomEnd,
        onPointerSignal: onPointerSignal,
        behavior: behavior,
        child: this,
      );
}
