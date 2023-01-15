import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';

extension SingleChildScrollViewWidgetX on Widget {
  /// see [SingleChildScrollView]
  SingleChildScrollView scrolled({
    Key? key,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    EdgeInsetsGeometry? padding,
    bool? primary,
    ScrollPhysics? physics,
    ScrollController? controller,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    Clip clip = Clip.hardEdge,
    String? restorationId,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.manual,
  }) =>
      SingleChildScrollView(
        key: key,
        scrollDirection: scrollDirection,
        reverse: reverse,
        padding: padding,
        primary: primary,
        physics: physics,
        controller: controller,
        dragStartBehavior: dragStartBehavior,
        clipBehavior: clip,
        restorationId: restorationId,
        keyboardDismissBehavior: keyboardDismissBehavior,
        child: this,
      );
}
