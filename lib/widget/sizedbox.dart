import 'package:flutter/cupertino.dart';

extension WidgetSizedBox on Widget {
  SizedBox sized({Key? key, double? w, double? h}) => SizedBox(
        key: key,
        width: w,
        height: h,
        child: this,
      );
  SizedBox sizedIn(Size size,{Key? key}) => SizedBox(
        key: key,
        width: size.width,
        height: size.height,
        child: this,
      );

  SizedBox sizedAll(double length, {Key? key}) => SizedBox(
        key: key,
        width: length,
        height: length,
        child: this,
      );

  SizedBox shrinkSize({Key? key}) => SizedBox.shrink(
        key: key,
        child: this,
      );
}
