import 'package:flutter/widgets.dart';

extension WidgetFlexibleEx on Widget {
  Flexible flexible(
          {Key? key, required int flex, FlexFit fit = FlexFit.loose}) =>
      Flexible(key: key, flex: flex, fit: fit, child: this);

  Expanded expanded({
    Key? key,
  }) =>
      Expanded(key: key, child: this);
}
