import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

extension ValueListenableEx<T> on ValueListenable<T> {
  ValueListenableBuilder<T> operator <<(ValueWidgetBuilder<T> listener) =>
      ValueListenableBuilder(
        valueListenable: this,
        builder: listener,
      );
}

extension ValueListenBuilderEx<T> on ValueWidgetBuilder<T> {
  ValueListenableBuilder<T> operator >>(ValueListenable<T> value) =>
      ValueListenableBuilder(
        valueListenable: value,
        builder: this,
      );
}
