import 'package:flutter/widgets.dart';

extension WidgetCenterEx on Widget {
  Center center({Key? key, double? wFactor, double? hFactor}) => Center(
        key: key,
        widthFactor: wFactor,
        heightFactor: hFactor,
        child: this,
      );

  Center centerAll(double factor, {Key? key}) => Center(
        key: key,
        widthFactor: factor,
        heightFactor: factor,
        child: this,
      );
}
