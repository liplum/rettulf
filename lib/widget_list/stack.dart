import 'package:flutter/widgets.dart';

extension StackX on List<Widget> {
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
