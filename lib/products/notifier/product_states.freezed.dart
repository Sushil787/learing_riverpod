// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductInitialState value) initial,
    required TResult Function(ProductLoadingState value) loading,
    required TResult Function(ProductLoadedState value) loaded,
    required TResult Function(ProductFailedState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductInitialState value)? initial,
    TResult? Function(ProductLoadingState value)? loading,
    TResult? Function(ProductLoadedState value)? loaded,
    TResult? Function(ProductFailedState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductInitialState value)? initial,
    TResult Function(ProductLoadingState value)? loading,
    TResult Function(ProductLoadedState value)? loaded,
    TResult Function(ProductFailedState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductInitialStateCopyWith<$Res> {
  factory _$$ProductInitialStateCopyWith(_$ProductInitialState value,
          $Res Function(_$ProductInitialState) then) =
      __$$ProductInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductInitialStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductInitialState>
    implements _$$ProductInitialStateCopyWith<$Res> {
  __$$ProductInitialStateCopyWithImpl(
      _$ProductInitialState _value, $Res Function(_$ProductInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductInitialState implements ProductInitialState {
  const _$ProductInitialState();

  @override
  String toString() {
    return 'ProductState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? loaded,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductInitialState value) initial,
    required TResult Function(ProductLoadingState value) loading,
    required TResult Function(ProductLoadedState value) loaded,
    required TResult Function(ProductFailedState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductInitialState value)? initial,
    TResult? Function(ProductLoadingState value)? loading,
    TResult? Function(ProductLoadedState value)? loaded,
    TResult? Function(ProductFailedState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductInitialState value)? initial,
    TResult Function(ProductLoadingState value)? loading,
    TResult Function(ProductLoadedState value)? loaded,
    TResult Function(ProductFailedState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProductInitialState implements ProductState {
  const factory ProductInitialState() = _$ProductInitialState;
}

/// @nodoc
abstract class _$$ProductLoadingStateCopyWith<$Res> {
  factory _$$ProductLoadingStateCopyWith(_$ProductLoadingState value,
          $Res Function(_$ProductLoadingState) then) =
      __$$ProductLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductLoadingStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductLoadingState>
    implements _$$ProductLoadingStateCopyWith<$Res> {
  __$$ProductLoadingStateCopyWithImpl(
      _$ProductLoadingState _value, $Res Function(_$ProductLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductLoadingState implements ProductLoadingState {
  const _$ProductLoadingState();

  @override
  String toString() {
    return 'ProductState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? loaded,
    TResult Function()? error,
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
    required TResult Function(ProductInitialState value) initial,
    required TResult Function(ProductLoadingState value) loading,
    required TResult Function(ProductLoadedState value) loaded,
    required TResult Function(ProductFailedState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductInitialState value)? initial,
    TResult? Function(ProductLoadingState value)? loading,
    TResult? Function(ProductLoadedState value)? loaded,
    TResult? Function(ProductFailedState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductInitialState value)? initial,
    TResult Function(ProductLoadingState value)? loading,
    TResult Function(ProductLoadedState value)? loaded,
    TResult Function(ProductFailedState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProductLoadingState implements ProductState {
  const factory ProductLoadingState() = _$ProductLoadingState;
}

/// @nodoc
abstract class _$$ProductLoadedStateCopyWith<$Res> {
  factory _$$ProductLoadedStateCopyWith(_$ProductLoadedState value,
          $Res Function(_$ProductLoadedState) then) =
      __$$ProductLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> productList});
}

/// @nodoc
class __$$ProductLoadedStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductLoadedState>
    implements _$$ProductLoadedStateCopyWith<$Res> {
  __$$ProductLoadedStateCopyWithImpl(
      _$ProductLoadedState _value, $Res Function(_$ProductLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productList = null,
  }) {
    return _then(_$ProductLoadedState(
      productList: null == productList
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$ProductLoadedState implements ProductLoadedState {
  const _$ProductLoadedState({required final List<Product> productList})
      : _productList = productList;

  final List<Product> _productList;
  @override
  List<Product> get productList {
    if (_productList is EqualUnmodifiableListView) return _productList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ProductState.loaded(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductLoadedState &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductLoadedStateCopyWith<_$ProductLoadedState> get copyWith =>
      __$$ProductLoadedStateCopyWithImpl<_$ProductLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) loaded,
    required TResult Function() error,
  }) {
    return loaded(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductInitialState value) initial,
    required TResult Function(ProductLoadingState value) loading,
    required TResult Function(ProductLoadedState value) loaded,
    required TResult Function(ProductFailedState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductInitialState value)? initial,
    TResult? Function(ProductLoadingState value)? loading,
    TResult? Function(ProductLoadedState value)? loaded,
    TResult? Function(ProductFailedState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductInitialState value)? initial,
    TResult Function(ProductLoadingState value)? loading,
    TResult Function(ProductLoadedState value)? loaded,
    TResult Function(ProductFailedState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ProductLoadedState implements ProductState {
  const factory ProductLoadedState({required final List<Product> productList}) =
      _$ProductLoadedState;

  List<Product> get productList;
  @JsonKey(ignore: true)
  _$$ProductLoadedStateCopyWith<_$ProductLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductFailedStateCopyWith<$Res> {
  factory _$$ProductFailedStateCopyWith(_$ProductFailedState value,
          $Res Function(_$ProductFailedState) then) =
      __$$ProductFailedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductFailedStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductFailedState>
    implements _$$ProductFailedStateCopyWith<$Res> {
  __$$ProductFailedStateCopyWithImpl(
      _$ProductFailedState _value, $Res Function(_$ProductFailedState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductFailedState implements ProductFailedState {
  const _$ProductFailedState();

  @override
  String toString() {
    return 'ProductState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductFailedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductInitialState value) initial,
    required TResult Function(ProductLoadingState value) loading,
    required TResult Function(ProductLoadedState value) loaded,
    required TResult Function(ProductFailedState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductInitialState value)? initial,
    TResult? Function(ProductLoadingState value)? loading,
    TResult? Function(ProductLoadedState value)? loaded,
    TResult? Function(ProductFailedState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductInitialState value)? initial,
    TResult Function(ProductLoadingState value)? loading,
    TResult Function(ProductLoadedState value)? loaded,
    TResult Function(ProductFailedState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProductFailedState implements ProductState {
  const factory ProductFailedState() = _$ProductFailedState;
}
