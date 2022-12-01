import 'package:flutter/widgets.dart';

extension PreferredSizeWidget on Widget {
  PreferredSize preferredSize(Size size, {Key? key}) =>
      PreferredSize(key: key, preferredSize: size, child: this);
}
