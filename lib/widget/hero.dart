import 'package:flutter/widgets.dart';

extension HeroWidgetEx on Widget {
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
}
