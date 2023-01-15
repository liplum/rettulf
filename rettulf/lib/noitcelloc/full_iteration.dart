extension FullIterationIterableX<T> on Iterable<T> {
  /// To count how many elements meet [predicate].
  int count(bool Function(T item) predicate) {
    var number = 0;
    for (var e in this) {
      if (predicate(e)) number++;
    }
    return number;
  }

  /// To find the max item by comparing [map]-ed value.
  ///
  /// - If this is empty, null will be returned.
  /// - If this contains only one element, the first will be returned.
  T? maxOfOrNull<V extends Comparable>(V Function(T item) map) {
    T? maxItem;
    V? maxValue;
    for (var e in this) {
      if (maxValue == null) {
        maxItem = e;
        maxValue = map(e);
      } else {
        final value = map(e);
        if (value.compareTo(maxValue) > 0) {
          maxItem = e;
          maxValue = value;
        }
      }
    }
    return maxItem;
  }

  /// To find the max item by comparing [map]-ed value.
  ///
  /// - If this is empty, [defaultValue]! will be returned.
  /// - If this contains only one element, the first will be returned.
  T maxOf<V extends Comparable>(V Function(T item) map, [T? defaultValue]) => maxOfOrNull(map) ?? defaultValue!;

  /// To find the max item by comparing [map]-ed value.
  ///
  /// - If this is empty, null will be returned.
  /// - If this contains only one element, the first will be returned.
  T? minOfOrNull<V extends Comparable>(V Function(T item) map) {
    T? minItem;
    V? minValue;
    for (var e in this) {
      if (minValue == null) {
        minItem = e;
        minValue = map(e);
      } else {
        final value = map(e);
        if (value.compareTo(minValue) < 0) {
          minItem = e;
          minValue = value;
        }
      }
    }
    return minItem;
  }

  /// To find the max item by comparing [map]-ed value.
  ///
  /// - If this is empty, [defaultValue]! will be returned.
  /// - If this contains only one element, the first will be returned.
  T minOf<V extends Comparable>(V Function(T item) map, [T? defaultValue]) => minOfOrNull(map) ?? defaultValue!;
}
