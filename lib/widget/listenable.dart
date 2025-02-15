import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

extension RettulfValueListenableX<T> on ValueListenable<T> {
  /// see [ValueListenableBuilder]
  ValueListenableBuilder<T> operator >>(
    Widget Function(BuildContext context, T value) builder,
  ) =>
      ValueListenableBuilder(
        valueListenable: this,
        builder: (context, value, child) => builder(context, value),
      );
}

extension RettulfListenableX on Listenable {
  /// see [AnimatedBuilder]
  AnimatedBuilder operator >>(
    WidgetBuilder builder,
  ) =>
      AnimatedBuilder(
        animation: this,
        builder: (context, child) => builder(context),
      );
}
