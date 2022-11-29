import 'package:flutter/material.dart';

import '../alias.dart';

extension WidgetList on List<Widget> {
  Row row(
          {Key? key,
          MAAlign mainAxisAlignment = MAAlign.start,
          MainAxisSize mainAxisSize = MainAxisSize.max,
          CAAlign center = CAAlign.center,
          TextDirection? textDirection,
          VerticalDirection verticalDirection = VerticalDirection.down,
          TextBaseline? textBaseline}) =>
      Row(
        key: key,
        mainAxisAlignment: mainAxisAlignment = mainAxisAlignment,
        mainAxisSize: mainAxisSize = mainAxisSize,
        crossAxisAlignment: center,
        textDirection: textDirection,
        verticalDirection: verticalDirection,
        textBaseline: textBaseline,
        children: this,
      );

  Column column(
          {Key? key,
          MAAlign mainAxisAlignment = MAAlign.start,
          MainAxisSize mainAxisSize = MainAxisSize.max,
          CAAlign center = CAAlign.center,
          TextDirection? textDirection,
          VerticalDirection verticalDirection = VerticalDirection.down,
          TextBaseline? textBaseline}) =>
      Column(
        key: key,
        mainAxisAlignment: mainAxisAlignment = mainAxisAlignment,
        mainAxisSize: mainAxisSize = mainAxisSize,
        crossAxisAlignment: center,
        textDirection: textDirection,
        verticalDirection: verticalDirection,
        textBaseline: textBaseline,
        children: this,
      );

  Flex flex(
          {Key? key,
          required Axis direction,
          MAAlign mainAxisAlignment = MAAlign.start,
          MainAxisSize mainAxisSize = MainAxisSize.max,
          CAAlign center = CAAlign.center,
          TextDirection? textDirection,
          VerticalDirection verticalDirection = VerticalDirection.down,
          TextBaseline? textBaseline,
          Clip clipBehavior = Clip.none}) =>
      Flex(
        key: key,
        direction: direction,
        mainAxisAlignment: mainAxisAlignment = mainAxisAlignment,
        mainAxisSize: mainAxisSize = mainAxisSize,
        crossAxisAlignment: center,
        textDirection: textDirection,
        verticalDirection: verticalDirection,
        textBaseline: textBaseline,
        clipBehavior: clipBehavior,
        children: this,
      );
}
