extension ChainIterableX<T> on Iterable<T> {
  /// To keep elements that conform to [K].
  Iterable<K> ofType<K>() sync* {
    for (final e in this) {
      if (e is K) {
        yield e;
      }
    }
  }
}
