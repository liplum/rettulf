import 'package:flutter/cupertino.dart';

extension RettulfWidgetSliverX on Widget {
  SliverToBoxAdapter toSliver({
    Key? key,
  }) =>
      SliverToBoxAdapter(
        key: key,
        child: this,
      );
}
