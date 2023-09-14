import 'package:flutter/widgets.dart';

extension RettulfStackX on List<Widget> {
  /// see [Stack]
  Stack stack({
    Key? key,
    AlignmentDirectional align = AlignmentDirectional.topStart,
    TextDirection? textDirection,
    StackFit fit = StackFit.loose,
    Clip clip = Clip.hardEdge,
  }) =>
      Stack(
        key: key,
        alignment: align,
        textDirection: textDirection,
        fit: fit,
        clipBehavior: clip,
        children: this,
      );
}
