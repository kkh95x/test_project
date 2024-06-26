// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PaginationState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> recipes) data,
    required TResult Function() loading,
    required TResult Function(Object? e, StackTrace? stk) error,
    required TResult Function(List<T> recipes) onGoingLoading,
    required TResult Function(List<T> recipes, Object? e, StackTrace? stk)
        onGoingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<T> recipes)? data,
    TResult? Function()? loading,
    TResult? Function(Object? e, StackTrace? stk)? error,
    TResult? Function(List<T> recipes)? onGoingLoading,
    TResult? Function(List<T> recipes, Object? e, StackTrace? stk)?
        onGoingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> recipes)? data,
    TResult Function()? loading,
    TResult Function(Object? e, StackTrace? stk)? error,
    TResult Function(List<T> recipes)? onGoingLoading,
    TResult Function(List<T> recipes, Object? e, StackTrace? stk)? onGoingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data<T> value) data,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_OnGoingLoading<T> value) onGoingLoading,
    required TResult Function(_OngoingError<T> value) onGoingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data<T> value)? data,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult? Function(_OngoingError<T> value)? onGoingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data<T> value)? data,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Error<T> value)? error,
    TResult Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult Function(_OngoingError<T> value)? onGoingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationStateCopyWith<T, $Res> {
  factory $PaginationStateCopyWith(
          PaginationState<T> value, $Res Function(PaginationState<T>) then) =
      _$PaginationStateCopyWithImpl<T, $Res, PaginationState<T>>;
}

/// @nodoc
class _$PaginationStateCopyWithImpl<T, $Res, $Val extends PaginationState<T>>
    implements $PaginationStateCopyWith<T, $Res> {
  _$PaginationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DataImplCopyWith<T, $Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl<T> value, $Res Function(_$DataImpl<T>) then) =
      __$$DataImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<T> recipes});
}

/// @nodoc
class __$$DataImplCopyWithImpl<T, $Res>
    extends _$PaginationStateCopyWithImpl<T, $Res, _$DataImpl<T>>
    implements _$$DataImplCopyWith<T, $Res> {
  __$$DataImplCopyWithImpl(
      _$DataImpl<T> _value, $Res Function(_$DataImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = null,
  }) {
    return _then(_$DataImpl<T>(
      null == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$DataImpl<T> implements _Data<T> {
  const _$DataImpl(final List<T> recipes) : _recipes = recipes;

  final List<T> _recipes;
  @override
  List<T> get recipes {
    if (_recipes is EqualUnmodifiableListView) return _recipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipes);
  }

  @override
  String toString() {
    return 'PaginationState<$T>.data(recipes: $recipes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl<T> &&
            const DeepCollectionEquality().equals(other._recipes, _recipes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_recipes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<T, _$DataImpl<T>> get copyWith =>
      __$$DataImplCopyWithImpl<T, _$DataImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> recipes) data,
    required TResult Function() loading,
    required TResult Function(Object? e, StackTrace? stk) error,
    required TResult Function(List<T> recipes) onGoingLoading,
    required TResult Function(List<T> recipes, Object? e, StackTrace? stk)
        onGoingError,
  }) {
    return data(recipes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<T> recipes)? data,
    TResult? Function()? loading,
    TResult? Function(Object? e, StackTrace? stk)? error,
    TResult? Function(List<T> recipes)? onGoingLoading,
    TResult? Function(List<T> recipes, Object? e, StackTrace? stk)?
        onGoingError,
  }) {
    return data?.call(recipes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> recipes)? data,
    TResult Function()? loading,
    TResult Function(Object? e, StackTrace? stk)? error,
    TResult Function(List<T> recipes)? onGoingLoading,
    TResult Function(List<T> recipes, Object? e, StackTrace? stk)? onGoingError,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(recipes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data<T> value) data,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_OnGoingLoading<T> value) onGoingLoading,
    required TResult Function(_OngoingError<T> value) onGoingError,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data<T> value)? data,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult? Function(_OngoingError<T> value)? onGoingError,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data<T> value)? data,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Error<T> value)? error,
    TResult Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult Function(_OngoingError<T> value)? onGoingError,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _Data<T> implements PaginationState<T> {
  const factory _Data(final List<T> recipes) = _$DataImpl<T>;

  List<T> get recipes;
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<T, _$DataImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<T, $Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl<T> value, $Res Function(_$LoadingImpl<T>) then) =
      __$$LoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<T, $Res>
    extends _$PaginationStateCopyWithImpl<T, $Res, _$LoadingImpl<T>>
    implements _$$LoadingImplCopyWith<T, $Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl<T> _value, $Res Function(_$LoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl<T> implements _Loading<T> {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'PaginationState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> recipes) data,
    required TResult Function() loading,
    required TResult Function(Object? e, StackTrace? stk) error,
    required TResult Function(List<T> recipes) onGoingLoading,
    required TResult Function(List<T> recipes, Object? e, StackTrace? stk)
        onGoingError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<T> recipes)? data,
    TResult? Function()? loading,
    TResult? Function(Object? e, StackTrace? stk)? error,
    TResult? Function(List<T> recipes)? onGoingLoading,
    TResult? Function(List<T> recipes, Object? e, StackTrace? stk)?
        onGoingError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> recipes)? data,
    TResult Function()? loading,
    TResult Function(Object? e, StackTrace? stk)? error,
    TResult Function(List<T> recipes)? onGoingLoading,
    TResult Function(List<T> recipes, Object? e, StackTrace? stk)? onGoingError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data<T> value) data,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_OnGoingLoading<T> value) onGoingLoading,
    required TResult Function(_OngoingError<T> value) onGoingError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data<T> value)? data,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult? Function(_OngoingError<T> value)? onGoingError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data<T> value)? data,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Error<T> value)? error,
    TResult Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult Function(_OngoingError<T> value)? onGoingError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<T> implements PaginationState<T> {
  const factory _Loading() = _$LoadingImpl<T>;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<T, $Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl<T> value, $Res Function(_$ErrorImpl<T>) then) =
      __$$ErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Object? e, StackTrace? stk});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<T, $Res>
    extends _$PaginationStateCopyWithImpl<T, $Res, _$ErrorImpl<T>>
    implements _$$ErrorImplCopyWith<T, $Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl<T> _value, $Res Function(_$ErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = freezed,
    Object? stk = freezed,
  }) {
    return _then(_$ErrorImpl<T>(
      freezed == e ? _value.e : e,
      freezed == stk
          ? _value.stk
          : stk // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$ErrorImpl<T> implements _Error<T> {
  const _$ErrorImpl(this.e, [this.stk]);

  @override
  final Object? e;
  @override
  final StackTrace? stk;

  @override
  String toString() {
    return 'PaginationState<$T>.error(e: $e, stk: $stk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl<T> &&
            const DeepCollectionEquality().equals(other.e, e) &&
            (identical(other.stk, stk) || other.stk == stk));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e), stk);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<T, _$ErrorImpl<T>> get copyWith =>
      __$$ErrorImplCopyWithImpl<T, _$ErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> recipes) data,
    required TResult Function() loading,
    required TResult Function(Object? e, StackTrace? stk) error,
    required TResult Function(List<T> recipes) onGoingLoading,
    required TResult Function(List<T> recipes, Object? e, StackTrace? stk)
        onGoingError,
  }) {
    return error(e, stk);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<T> recipes)? data,
    TResult? Function()? loading,
    TResult? Function(Object? e, StackTrace? stk)? error,
    TResult? Function(List<T> recipes)? onGoingLoading,
    TResult? Function(List<T> recipes, Object? e, StackTrace? stk)?
        onGoingError,
  }) {
    return error?.call(e, stk);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> recipes)? data,
    TResult Function()? loading,
    TResult Function(Object? e, StackTrace? stk)? error,
    TResult Function(List<T> recipes)? onGoingLoading,
    TResult Function(List<T> recipes, Object? e, StackTrace? stk)? onGoingError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(e, stk);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data<T> value) data,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_OnGoingLoading<T> value) onGoingLoading,
    required TResult Function(_OngoingError<T> value) onGoingError,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data<T> value)? data,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult? Function(_OngoingError<T> value)? onGoingError,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data<T> value)? data,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Error<T> value)? error,
    TResult Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult Function(_OngoingError<T> value)? onGoingError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error<T> implements PaginationState<T> {
  const factory _Error(final Object? e, [final StackTrace? stk]) =
      _$ErrorImpl<T>;

  Object? get e;
  StackTrace? get stk;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<T, _$ErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnGoingLoadingImplCopyWith<T, $Res> {
  factory _$$OnGoingLoadingImplCopyWith(_$OnGoingLoadingImpl<T> value,
          $Res Function(_$OnGoingLoadingImpl<T>) then) =
      __$$OnGoingLoadingImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<T> recipes});
}

/// @nodoc
class __$$OnGoingLoadingImplCopyWithImpl<T, $Res>
    extends _$PaginationStateCopyWithImpl<T, $Res, _$OnGoingLoadingImpl<T>>
    implements _$$OnGoingLoadingImplCopyWith<T, $Res> {
  __$$OnGoingLoadingImplCopyWithImpl(_$OnGoingLoadingImpl<T> _value,
      $Res Function(_$OnGoingLoadingImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = null,
  }) {
    return _then(_$OnGoingLoadingImpl<T>(
      null == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$OnGoingLoadingImpl<T> implements _OnGoingLoading<T> {
  const _$OnGoingLoadingImpl(final List<T> recipes) : _recipes = recipes;

  final List<T> _recipes;
  @override
  List<T> get recipes {
    if (_recipes is EqualUnmodifiableListView) return _recipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipes);
  }

  @override
  String toString() {
    return 'PaginationState<$T>.onGoingLoading(recipes: $recipes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnGoingLoadingImpl<T> &&
            const DeepCollectionEquality().equals(other._recipes, _recipes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_recipes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnGoingLoadingImplCopyWith<T, _$OnGoingLoadingImpl<T>> get copyWith =>
      __$$OnGoingLoadingImplCopyWithImpl<T, _$OnGoingLoadingImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> recipes) data,
    required TResult Function() loading,
    required TResult Function(Object? e, StackTrace? stk) error,
    required TResult Function(List<T> recipes) onGoingLoading,
    required TResult Function(List<T> recipes, Object? e, StackTrace? stk)
        onGoingError,
  }) {
    return onGoingLoading(recipes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<T> recipes)? data,
    TResult? Function()? loading,
    TResult? Function(Object? e, StackTrace? stk)? error,
    TResult? Function(List<T> recipes)? onGoingLoading,
    TResult? Function(List<T> recipes, Object? e, StackTrace? stk)?
        onGoingError,
  }) {
    return onGoingLoading?.call(recipes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> recipes)? data,
    TResult Function()? loading,
    TResult Function(Object? e, StackTrace? stk)? error,
    TResult Function(List<T> recipes)? onGoingLoading,
    TResult Function(List<T> recipes, Object? e, StackTrace? stk)? onGoingError,
    required TResult orElse(),
  }) {
    if (onGoingLoading != null) {
      return onGoingLoading(recipes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data<T> value) data,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_OnGoingLoading<T> value) onGoingLoading,
    required TResult Function(_OngoingError<T> value) onGoingError,
  }) {
    return onGoingLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data<T> value)? data,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult? Function(_OngoingError<T> value)? onGoingError,
  }) {
    return onGoingLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data<T> value)? data,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Error<T> value)? error,
    TResult Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult Function(_OngoingError<T> value)? onGoingError,
    required TResult orElse(),
  }) {
    if (onGoingLoading != null) {
      return onGoingLoading(this);
    }
    return orElse();
  }
}

abstract class _OnGoingLoading<T> implements PaginationState<T> {
  const factory _OnGoingLoading(final List<T> recipes) =
      _$OnGoingLoadingImpl<T>;

  List<T> get recipes;
  @JsonKey(ignore: true)
  _$$OnGoingLoadingImplCopyWith<T, _$OnGoingLoadingImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OngoingErrorImplCopyWith<T, $Res> {
  factory _$$OngoingErrorImplCopyWith(_$OngoingErrorImpl<T> value,
          $Res Function(_$OngoingErrorImpl<T>) then) =
      __$$OngoingErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<T> recipes, Object? e, StackTrace? stk});
}

/// @nodoc
class __$$OngoingErrorImplCopyWithImpl<T, $Res>
    extends _$PaginationStateCopyWithImpl<T, $Res, _$OngoingErrorImpl<T>>
    implements _$$OngoingErrorImplCopyWith<T, $Res> {
  __$$OngoingErrorImplCopyWithImpl(
      _$OngoingErrorImpl<T> _value, $Res Function(_$OngoingErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = null,
    Object? e = freezed,
    Object? stk = freezed,
  }) {
    return _then(_$OngoingErrorImpl<T>(
      null == recipes
          ? _value._recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<T>,
      freezed == e ? _value.e : e,
      freezed == stk
          ? _value.stk
          : stk // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$OngoingErrorImpl<T> implements _OngoingError<T> {
  const _$OngoingErrorImpl(final List<T> recipes, this.e, [this.stk])
      : _recipes = recipes;

  final List<T> _recipes;
  @override
  List<T> get recipes {
    if (_recipes is EqualUnmodifiableListView) return _recipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipes);
  }

  @override
  final Object? e;
  @override
  final StackTrace? stk;

  @override
  String toString() {
    return 'PaginationState<$T>.onGoingError(recipes: $recipes, e: $e, stk: $stk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OngoingErrorImpl<T> &&
            const DeepCollectionEquality().equals(other._recipes, _recipes) &&
            const DeepCollectionEquality().equals(other.e, e) &&
            (identical(other.stk, stk) || other.stk == stk));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_recipes),
      const DeepCollectionEquality().hash(e),
      stk);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OngoingErrorImplCopyWith<T, _$OngoingErrorImpl<T>> get copyWith =>
      __$$OngoingErrorImplCopyWithImpl<T, _$OngoingErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> recipes) data,
    required TResult Function() loading,
    required TResult Function(Object? e, StackTrace? stk) error,
    required TResult Function(List<T> recipes) onGoingLoading,
    required TResult Function(List<T> recipes, Object? e, StackTrace? stk)
        onGoingError,
  }) {
    return onGoingError(recipes, e, stk);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<T> recipes)? data,
    TResult? Function()? loading,
    TResult? Function(Object? e, StackTrace? stk)? error,
    TResult? Function(List<T> recipes)? onGoingLoading,
    TResult? Function(List<T> recipes, Object? e, StackTrace? stk)?
        onGoingError,
  }) {
    return onGoingError?.call(recipes, e, stk);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> recipes)? data,
    TResult Function()? loading,
    TResult Function(Object? e, StackTrace? stk)? error,
    TResult Function(List<T> recipes)? onGoingLoading,
    TResult Function(List<T> recipes, Object? e, StackTrace? stk)? onGoingError,
    required TResult orElse(),
  }) {
    if (onGoingError != null) {
      return onGoingError(recipes, e, stk);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data<T> value) data,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_OnGoingLoading<T> value) onGoingLoading,
    required TResult Function(_OngoingError<T> value) onGoingError,
  }) {
    return onGoingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Data<T> value)? data,
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult? Function(_OngoingError<T> value)? onGoingError,
  }) {
    return onGoingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data<T> value)? data,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Error<T> value)? error,
    TResult Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult Function(_OngoingError<T> value)? onGoingError,
    required TResult orElse(),
  }) {
    if (onGoingError != null) {
      return onGoingError(this);
    }
    return orElse();
  }
}

abstract class _OngoingError<T> implements PaginationState<T> {
  const factory _OngoingError(final List<T> recipes, final Object? e,
      [final StackTrace? stk]) = _$OngoingErrorImpl<T>;

  List<T> get recipes;
  Object? get e;
  StackTrace? get stk;
  @JsonKey(ignore: true)
  _$$OngoingErrorImplCopyWith<T, _$OngoingErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
