## 3.0.0
* Bump the minimum Flutter to 3.29.0
* Removed `inkWell` extension function on `Widget`.
* Removed `buildListview` extension function on `Widget Function(BuildContext context, int index)`.

## 2.3.0
* Bump the minimum Flutter to 3.27.0
* Row, Column, and Flex support `spacing` now.

## 2.2.0
* Allowed args of `sizedAll` and `sizedIn` to be null.

## 2.1.1
* Added `BuildContext.brightness`.
* Added `inFilledCard`, `inOutlinedCard`.
* Added `sliver` and `sliverList`.

## 2.0.1
* Fixed: `BuildContext.navigator` was accidentally removed.

## 2.0.0
* **[BREAKING CHANGE]** Removed alias `MAAlign`, `MASize`, and `CAAlign`.
* **[BREAKING CHANGE]** Renamed all extensions to be prefixed with `Rettulf`.
* **[BREAKING CHANGE]** Removed the `flex`, `row`, `column` for single widget.
* **[BREAKING CHANGE]** Removed `showDialog`, `showBottomSheet`, `showModalBottomSheet`, and `showDatePicker`.
* Fixed: `PreferredSizeWidget` extension has name collision.

## 1.0.0
* **[BREAKING CHANGE] Removed `scaffold`, `appBar`, `materialApp`, `fab` in `material.dart`.**
* **[BREAKING CHANGE] Removed `button.dart`, including `textBtn`, `elevatedBtn`, `cupertinoBtn`, `iconBtn`.**
* **[BREAKING CHANGE] Renamed `textSpan` to `span`.**
* **[BREAKING CHANGE] `clipRRect.borderRadius` is nonnullable now.**

## 0.0.13

* **[BREAKING CHANGE] Changed `ValueListenable` arrow direction to be more fluent.**

## 0.0.12

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
