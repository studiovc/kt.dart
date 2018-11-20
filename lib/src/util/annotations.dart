/**
 * An element annotated with @nullable claims <code>null</code> value is perfectly <em>valid</em>
 * to return (for methods), pass to (parameters) and hold (local variables and fields).
 *
 * Apart from documentation purposes this annotation is intended to be used by static analysis tools
 * to validate against probable runtime errors and element contract violations.
 */
const Object nullable = const _Nullable();

class _Nullable {
  const _Nullable();
}

/**
 * An element annotated with @notNull claims <code>null</code> value is <em>forbidden</em>
 * to return (for methods), pass to (parameters) and hold (local variables and fields).
 *
 * Apart from documentation purposes this annotation is intended to be used by static analysis tools
 * to validate against probable runtime errors and element contract violations.
 */
const Object nonNull = const _NonNull();

class _NonNull {
  const _NonNull();
}