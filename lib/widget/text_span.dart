import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

extension RettulfTextSpanInlineSpanX on List<InlineSpan> {
  /// see [TextSpan]
  TextSpan span({
    Key? key,
    TextStyle? style,
    MouseCursor? mouseCursor,
    String? semantics,
    PointerEnterEventListener? onEnter,
    PointerExitEventListener? onExit,
    Locale? locale,
    bool? spellOut,
    GestureRecognizer? recognizer,
  }) =>
      TextSpan(
        style: style,
        mouseCursor: mouseCursor,
        semanticsLabel: semantics,
        recognizer: recognizer,
        onEnter: onEnter,
        onExit: onExit,
        locale: locale,
        spellOut: spellOut,
        children: this,
      );
}

extension TextSpanX on String {
  /// see [TextSpan]
  TextSpan span({
    Key? key,
    TextStyle? style,
    MouseCursor? mouseCursor,
    String? semantics,
    PointerEnterEventListener? onEnter,
    PointerExitEventListener? onExit,
    Locale? locale,
    bool? spellOut,
    GestureRecognizer? recognizer,
  }) =>
      TextSpan(
        style: style,
        mouseCursor: mouseCursor,
        semanticsLabel: semantics,
        recognizer: recognizer,
        onEnter: onEnter,
        onExit: onExit,
        locale: locale,
        spellOut: spellOut,
        text: this,
      );
}
