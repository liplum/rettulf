import 'package:flutter/widgets.dart';

extension HeroWidgetX on Widget {
  Hero hero(Object tag,
          {CreateRectTween? createRectTween,
          HeroFlightShuttleBuilder? flightShuttleBuilder,
          HeroPlaceholderBuilder? placeholderBuilder,
          bool transitionOnUserGestures = false}) =>
      Hero(
          tag: tag,
          createRectTween: createRectTween,
          flightShuttleBuilder: flightShuttleBuilder,
          placeholderBuilder: placeholderBuilder,
          transitionOnUserGestures: transitionOnUserGestures,
          child: this);

  /// If [tag] is null, [this] will be returned.
  Widget heroOr(Object? tag,
      {CreateRectTween? createRectTween,
      HeroFlightShuttleBuilder? flightShuttleBuilder,
      HeroPlaceholderBuilder? placeholderBuilder,
      bool transitionOnUserGestures = false}) {
    if (tag != null) {
      return Hero(
          tag: tag,
          createRectTween: createRectTween,
          flightShuttleBuilder: flightShuttleBuilder,
          placeholderBuilder: placeholderBuilder,
          transitionOnUserGestures: transitionOnUserGestures,
          child: this);
    } else {
      return this;
    }
  }
}
