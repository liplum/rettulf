import 'package:flutter/widgets.dart';

extension StackEx on List<Widget> {
  Stack stack({
    Key? key,
    AlignmentDirectional align = AlignmentDirectional.topStart,
    TextDirection? textDirection,
    StackFit fit = StackFit.loose,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      Stack(
        key: key,
        alignment: align,
        textDirection: textDirection,
        fit: fit,
        clipBehavior: clipBehavior,
        children: this,
      );
}
