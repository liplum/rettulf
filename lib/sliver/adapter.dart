import 'package:flutter/cupertino.dart';

extension RettulfWidgetSliverX on Widget {
  SliverToBoxAdapter sliver({
    Key? key,
  }) =>
      SliverToBoxAdapter(
        key: key,
        child: this,
      );
}
