import 'package:flutter/widgets.dart';

extension WidgetFlexibleX on Widget {
  Flexible flexible(
          {Key? key, required int flex, FlexFit fit = FlexFit.loose}) =>
      Flexible(key: key, flex: flex, fit: fit, child: this);

  Expanded expanded({
    Key? key,
    int flex = 1,
  }) =>
      Expanded(key: key, flex: flex, child: this);
}
