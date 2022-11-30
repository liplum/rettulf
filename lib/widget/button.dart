import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rettulf/widget/gesture.dart';

extension WidgetButtonEx on Widget {
  TextButton textButton({
    Key? key,
    VoidCallback? onPressed,
    VoidCallback? onLongPress,
    ValueChanged<bool>? onHover,
    ValueChanged<bool>? onFocusChange,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    MaterialStatesController? statesController,
  }) =>
      TextButton(
          key: key,
          onPressed: onPressed,
          onLongPress: onLongPress,
          onHover: onHover,
          onFocusChange: onFocusChange,
          style: style,
          focusNode: focusNode,
          autofocus: autofocus,
          clipBehavior: clipBehavior,
          statesController: statesController,
          child: this);

  ElevatedButton elevatedButton({
    Key? key,
    VoidCallback? onPressed,
    VoidCallback? onLongPress,
    ValueChanged<bool>? onHover,
    ValueChanged<bool>? onFocusChange,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    MaterialStatesController? statesController,
  }) =>
      ElevatedButton(
          key: key,
          onPressed: onPressed,
          onLongPress: onLongPress,
          onHover: onHover,
          onFocusChange: onFocusChange,
          style: style,
          focusNode: focusNode,
          autofocus: autofocus,
          clipBehavior: clipBehavior,
          statesController: statesController,
          child: this);

  CupertinoButton cupertinoButton({
    Key? key,
    EdgeInsetsGeometry? padding,
    Color? color,
    Color disabledColor = CupertinoColors.quaternarySystemFill,
    double minSize = kMinInteractiveDimensionCupertino,
    double? pressedOpacity = 0.4,
    BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0)),
    Alignment alignment = Alignment.center,
    VoidCallback? onPressed,
  }) =>
      CupertinoButton(
          key: key,
          onPressed: onPressed,
          padding: padding,
          color: color,
          disabledColor: disabledColor,
          minSize: minSize,
          pressedOpacity: pressedOpacity,
          borderRadius: borderRadius,
          alignment: alignment,
          child: this);

  IconButton iconButton({
    Key? key,
    double? iconSize,
    VisualDensity? visualDensity,
    EdgeInsetsGeometry padding = const EdgeInsets.all(8.0),
    AlignmentGeometry alignment = Alignment.center,
    double? splashRadius,
    Color? color,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    Color? splashColor,
    Color? disabledColor,
    VoidCallback? onPressed,
    MouseCursor? mouseCursor,
    FocusNode? focusNode,
    bool autofocus = false,
    String? tooltip,
    bool enableFeedback = true,
    BoxConstraints? constraints,
    ButtonStyle? style,
    bool? isSelected,
    Widget? selectedIcon,
  }) =>
      IconButton(
          key: key,
          iconSize: iconSize,
          visualDensity: visualDensity,
          padding: padding,
          alignment: alignment,
          splashRadius: splashRadius,
          color: color,
          focusColor: focusColor,
          hoverColor: hoverColor,
          highlightColor: highlightColor,
          splashColor: splashColor,
          disabledColor: disabledColor,
          onPressed: onPressed,
          mouseCursor: mouseCursor,
          focusNode: focusNode,
          tooltip: tooltip,
          enableFeedback: enableFeedback,
          constraints: constraints,
          style: style,
          isSelected: isSelected,
          selectedIcon: selectedIcon,
          icon: this);
}
