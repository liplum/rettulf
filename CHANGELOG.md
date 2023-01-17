# 0.0.13

* **[BREAKING CHANGE] Changed `ValueListenable` arrow direction to be more fluent.**

# 0.0.12

* **[BREAKING CHANGE] Remove `opacityOrNot`.**
* **[BREAKING CHANGE] Redesign `ValueListenable` extension.**
* Added wrappers of `SliverPadding`.

## 0.0.11

* Fixed `opacityOrNot`.

## 0.0.10

* Added wrappers of `Opacity`, `AspectRatio`, `AnimatedBuilder`.
* Added `opacityOrNot` for `Opacity`.
* Fixed `clipBehavior is none in ClipRRect`.
* Added `colorScheme` on `BuildContext`.

## 0.0.9

* Added wrappers of `InkWell`, `ClipRRect`, `Positioned`, `Listener`.

## 0.0.8

* **[BREAKING CHANGE] Renamed arguments to short ones.**
* Added with `heroOr`, `sizedBy`.
* Added wrappers of `MouseRegion`, `TextSpan`.

## 0.0.7

* Added `isPortrait` and `isLandscape` in `BuildContext`.
* Typo: `expended` to `expanded`.
* Added wrappers of `FittedBox`,`LimitedBox`, `OverflowBox`. `ConstrainedBox`, `UnconstrainedBox`.
* Fixed: `SizedBox` missed `child`.

## 0.0.6

* Removed an accidentally-shadowed extension getter, `BuildContext.size`, on BuildContextMediaQueryEx.
* Fixed: `Align` was unimplemented.

## 0.0.5

* Added wrappers of `Container`, `Card`.
* Added extension functions for `MediaQuery`.
* `buildcontext/show.dart` was Hidden in the entry point.
* **[BREAKING CHANGE] Renamed the argument `clipBehavior` to `clip`.**

## 0.0.4

* Added wrapper of `Wrap`, `Align`.
* `Text` can be applied on `Object?` now.
* `Flex` can also be applied on a single Widget now.
* Added `padV` and `padH` shortcuts of `padSymmetric`.

## 0.0.3

* Added DSL for `ValueListenable`.
* Added wrappers of `Hero`, `PreferredSize`, `SingleChildScrollView`.
* Fixed: `flex` was needed in `Expanded`.

## 0.0.2

* Added wrappers of `Expanded`, `Flexible`, `Stack`, `SafeArea`, `GestureDetector`, `CupertinoButton`
  and `FloatingActionButton`.

## 0.0.1

* Added basic widgets support.
