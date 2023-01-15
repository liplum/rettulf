import 'package:flutter/widgets.dart';

extension HeroWidgetX on Widget {
  Hero hero(
    Object tag, {
    CreateRectTween? createRectTween,
    HeroFlightShuttleBuilder? flightShuttleBuilder,
    HeroPlaceholderBuilder? placeholderBuilder,
    bool transitionOnUserGestures = false,
  }) =>
      Hero(
          tag: tag,
          createRectTween: createRectTween,
          flightShuttleBuilder: flightShuttleBuilder,
          placeholderBuilder: placeholderBuilder,
          transitionOnUserGestures: transitionOnUserGestures,
          child: this);

  /// If [tag] is null, this will be returned.
  Widget heroOrNot(
    Object? tag, {
    CreateRectTween? createRectTween,
    HeroFlightShuttleBuilder? flightShuttleBuilder,
    HeroPlaceholderBuilder? placeholderBuilder,
    bool transitionOnUserGestures = false,
  }) =>
      tag == null
          ? this
          : Hero(
              tag: tag,
              createRectTween: createRectTween,
              flightShuttleBuilder: flightShuttleBuilder,
              placeholderBuilder: placeholderBuilder,
              transitionOnUserGestures: transitionOnUserGestures,
              child: this);
}
