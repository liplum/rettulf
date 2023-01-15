import 'package:flutter/widgets.dart';

import '../alias.dart';

extension FlexWidgetX on Widget {
  /// see [Row]
  Row row({
    Key? key,
    MAAlign maa = MAAlign.start,
    MASize mas = MASize.max,
    CAAlign caa = CAAlign.center,
    TextDirection? textDirection,
    VerticalDirection vd = VerticalDirection.down,
    TextBaseline? textBaseline,
  }) =>
      Row(
        key: key,
        mainAxisAlignment: maa = maa,
        mainAxisSize: mas = mas,
        crossAxisAlignment: caa,
        textDirection: textDirection,
        verticalDirection: vd,
        textBaseline: textBaseline,
        children: [this],
      );

  /// see [Column]
  Column column({
    Key? key,
    MAAlign maa = MAAlign.start,
    MASize mas = MASize.max,
    CAAlign caa = CAAlign.center,
    TextDirection? textDirection,
    VerticalDirection vd = VerticalDirection.down,
    TextBaseline? textBaseline,
  }) =>
      Column(
        key: key,
        mainAxisAlignment: maa = maa,
        mainAxisSize: mas = mas,
        crossAxisAlignment: caa,
        textDirection: textDirection,
        verticalDirection: vd,
        textBaseline: textBaseline,
        children: [this],
      );

  /// see [Flex]
  Flex flex({
    Key? key,
    required Axis direction,
    MAAlign maa = MAAlign.start,
    MASize mas = MASize.max,
    CAAlign caa = CAAlign.center,
    TextDirection? textDirection,
    VerticalDirection vd = VerticalDirection.down,
    TextBaseline? textBaseline,
    Clip clip = Clip.none,
  }) =>
      Flex(
        key: key,
        direction: direction,
        mainAxisAlignment: maa = maa,
        mainAxisSize: mas = mas,
        crossAxisAlignment: caa,
        textDirection: textDirection,
        verticalDirection: vd,
        textBaseline: textBaseline,
        clipBehavior: clip,
        children: [this],
      );
}
