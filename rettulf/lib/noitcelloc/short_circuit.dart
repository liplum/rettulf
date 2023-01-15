extension ShortCircuitIterableX<T> on Iterable<T> {
  /// To index the [obj] in this,
  ///
  /// - If [eq] is not null, it will be used to identify two objects.
  /// - If [eq] is null, [Object.==] will be used instead.
  int indexOfAny(Object obj, [bool Function(T, Object)? eq]) {
    var i = 0;
    for (final e in this) {
      if (eq != null ? eq(e, obj) : e == obj) {
        return i;
      }
      i++;
    }
    return -1;
  }
}
