import 'package:flutter/cupertino.dart';

extension WidgetSizedBox on Widget {
  SizedBox sized({Key? key, double? width, double? height}) => SizedBox(
        key: key,
        width: width,
        height: height,
      );

  SizedBox sizedAll({Key? key, required double a}) => SizedBox(
        key: key,
        width: a,
        height: a,
      );
}
