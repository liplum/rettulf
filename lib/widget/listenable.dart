import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

extension ValueListenableEx<T> on ValueListenable<T> {
  /// see [ValueListenableBuilder]
  ValueListenableBuilder<T> operator <<(
    ValueWidgetBuilder<T> builder,
  ) =>
      ValueListenableBuilder(
        valueListenable: this,
        builder: builder,
      );
}

extension ValueListenBuilderEx<T> on ValueWidgetBuilder<T> {
  /// see [ValueListenableBuilder]
  ValueListenableBuilder<T> operator >>(
    ValueListenable<T> value,
  ) =>
      ValueListenableBuilder(
        valueListenable: value,
        builder: this,
      );
}

extension ListenableX on Listenable {
  /// see [AnimatedBuilder]
  AnimatedBuilder operator <<(
    TransitionBuilder builder,
  ) =>
      AnimatedBuilder(
        animation: this,
        builder: builder,
      );
}
