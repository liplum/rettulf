import 'package:flutter/widgets.dart';

extension PreferredSizeWidget on Widget {
  PreferredSize preferredSize(Size size) =>
      PreferredSize(preferredSize: size, child: this);
}
