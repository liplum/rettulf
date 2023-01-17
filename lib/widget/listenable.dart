import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

extension ValueListenableEx<T> on ValueListenable<T> {
  /// see [ValueListenableBuilder]
  ValueListenableBuilder<T> operator >>(
    Widget Function(BuildContext context, T value) builder,
  ) =>
      ValueListenableBuilder(
        valueListenable: this,
        builder: (context, value, child) => builder(context, value),
      );
}

extension ListenableX on Listenable {
  /// see [AnimatedBuilder]
  AnimatedBuilder operator >>(
    WidgetBuilder builder,
  ) =>
      AnimatedBuilder(
        animation: this,
        builder: (context, child) => builder(context),
      );
}
