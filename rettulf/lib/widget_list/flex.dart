import 'package:flutter/material.dart';

extension RettulfFlexX on List<Widget> {
  /// see [Row]
  Row row({
    Key? key,
    MainAxisAlignment maa = MainAxisAlignment.start,
    MainAxisSize mas = MainAxisSize.max,
    CrossAxisAlignment caa = CrossAxisAlignment.center,
    TextDirection? textDirection,
    VerticalDirection vd = VerticalDirection.down,
    TextBaseline? textBaseline,
    double spacing = 0.0,
  }) =>
      Row(
        key: key,
        mainAxisAlignment: maa = maa,
        mainAxisSize: mas = mas,
        crossAxisAlignment: caa,
        textDirection: textDirection,
        verticalDirection: vd,
        textBaseline: textBaseline,
        spacing: spacing,
        children: this,
      );

  /// see [Column]
  Column column({
    Key? key,
    MainAxisAlignment maa = MainAxisAlignment.start,
    MainAxisSize mas = MainAxisSize.max,
    CrossAxisAlignment caa = CrossAxisAlignment.center,
    TextDirection? textDirection,
    VerticalDirection vd = VerticalDirection.down,
    TextBaseline? textBaseline,
    double spacing = 0.0,
 }) =>
      Column(
        key: key,
        mainAxisAlignment: maa = maa,
        mainAxisSize: mas = mas,
        crossAxisAlignment: caa,
        textDirection: textDirection,
        verticalDirection: vd,
        textBaseline: textBaseline,
        spacing: spacing,
        children: this,
      );

  /// see [Flex]
  Flex flex({
    Key? key,
    required Axis direction,
    MainAxisAlignment maa = MainAxisAlignment.start,
    MainAxisSize mas = MainAxisSize.max,
    CrossAxisAlignment caa = CrossAxisAlignment.center,
    TextDirection? textDirection,
    VerticalDirection vd = VerticalDirection.down,
    TextBaseline? textBaseline,
    Clip clip = Clip.none,
    double spacing = 0.0,
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
        spacing: spacing,
        children: this,
      );
}
