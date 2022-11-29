import 'package:flutter/widgets.dart';

extension WidgetCenterEx on Widget {
  Center center({Key? key, double? widthFactor, double? heightFactor}) =>
      Center(
        key: key,
        widthFactor: widthFactor,
        heightFactor: heightFactor,
        child: this,
      );

  Center centerAll({Key? key, required double factor}) => Center(
        key: key,
        widthFactor: factor,
        heightFactor: factor,
        child: this,
      );
}
