import 'package:flutter/widgets.dart';

extension RettulfSliverListX on List<Widget> {
  SliverList sliverList({
    Key? key,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
  }) =>
      SliverList.list(
        key: key,
        children: this,
        addAutomaticKeepAlives: addAutomaticKeepAlives,
        addRepaintBoundaries: addRepaintBoundaries,
        addSemanticIndexes: addSemanticIndexes,
      );
}
