// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadDetails,
    required TResult Function() addToFavorite,
    required TResult Function(ProductDetail phone) buy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadDetails,
    TResult? Function()? addToFavorite,
    TResult? Function(ProductDetail phone)? buy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadDetails,
    TResult Function()? addToFavorite,
    TResult Function(ProductDetail phone)? buy,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoadDetails value) loadDetails,
    required TResult Function(_addToFavorite value) addToFavorite,
    required TResult Function(_buy value) buy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoadDetails value)? loadDetails,
    TResult? Function(_addToFavorite value)? addToFavorite,
    TResult? Function(_buy value)? buy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoadDetails value)? loadDetails,
    TResult Function(_addToFavorite value)? addToFavorite,
    TResult Function(_buy value)? buy,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailEventCopyWith<$Res> {
  factory $ProductDetailEventCopyWith(
          ProductDetailEvent value, $Res Function(ProductDetailEvent) then) =
      _$ProductDetailEventCopyWithImpl<$Res, ProductDetailEvent>;
}

/// @nodoc
class _$ProductDetailEventCopyWithImpl<$Res, $Val extends ProductDetailEvent>
    implements $ProductDetailEventCopyWith<$Res> {
  _$ProductDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$ProductDetailEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ProductDetailEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadDetails,
    required TResult Function() addToFavorite,
    required TResult Function(ProductDetail phone) buy,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadDetails,
    TResult? Function()? addToFavorite,
    TResult? Function(ProductDetail phone)? buy,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadDetails,
    TResult Function()? addToFavorite,
    TResult Function(ProductDetail phone)? buy,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoadDetails value) loadDetails,
    required TResult Function(_addToFavorite value) addToFavorite,
    required TResult Function(_buy value) buy,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoadDetails value)? loadDetails,
    TResult? Function(_addToFavorite value)? addToFavorite,
    TResult? Function(_buy value)? buy,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoadDetails value)? loadDetails,
    TResult Function(_addToFavorite value)? addToFavorite,
    TResult Function(_buy value)? buy,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProductDetailEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$LoadDetailsCopyWith<$Res> {
  factory _$$LoadDetailsCopyWith(
          _$LoadDetails value, $Res Function(_$LoadDetails) then) =
      __$$LoadDetailsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadDetailsCopyWithImpl<$Res>
    extends _$ProductDetailEventCopyWithImpl<$Res, _$LoadDetails>
    implements _$$LoadDetailsCopyWith<$Res> {
  __$$LoadDetailsCopyWithImpl(
      _$LoadDetails _value, $Res Function(_$LoadDetails) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadDetails implements LoadDetails {
  const _$LoadDetails();

  @override
  String toString() {
    return 'ProductDetailEvent.loadDetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadDetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadDetails,
    required TResult Function() addToFavorite,
    required TResult Function(ProductDetail phone) buy,
  }) {
    return loadDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadDetails,
    TResult? Function()? addToFavorite,
    TResult? Function(ProductDetail phone)? buy,
  }) {
    return loadDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadDetails,
    TResult Function()? addToFavorite,
    TResult Function(ProductDetail phone)? buy,
    required TResult orElse(),
  }) {
    if (loadDetails != null) {
      return loadDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoadDetails value) loadDetails,
    required TResult Function(_addToFavorite value) addToFavorite,
    required TResult Function(_buy value) buy,
  }) {
    return loadDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoadDetails value)? loadDetails,
    TResult? Function(_addToFavorite value)? addToFavorite,
    TResult? Function(_buy value)? buy,
  }) {
    return loadDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoadDetails value)? loadDetails,
    TResult Function(_addToFavorite value)? addToFavorite,
    TResult Function(_buy value)? buy,
    required TResult orElse(),
  }) {
    if (loadDetails != null) {
      return loadDetails(this);
    }
    return orElse();
  }
}

abstract class LoadDetails implements ProductDetailEvent {
  const factory LoadDetails() = _$LoadDetails;
}

/// @nodoc
abstract class _$$_addToFavoriteCopyWith<$Res> {
  factory _$$_addToFavoriteCopyWith(
          _$_addToFavorite value, $Res Function(_$_addToFavorite) then) =
      __$$_addToFavoriteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_addToFavoriteCopyWithImpl<$Res>
    extends _$ProductDetailEventCopyWithImpl<$Res, _$_addToFavorite>
    implements _$$_addToFavoriteCopyWith<$Res> {
  __$$_addToFavoriteCopyWithImpl(
      _$_addToFavorite _value, $Res Function(_$_addToFavorite) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_addToFavorite implements _addToFavorite {
  const _$_addToFavorite();

  @override
  String toString() {
    return 'ProductDetailEvent.addToFavorite()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_addToFavorite);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadDetails,
    required TResult Function() addToFavorite,
    required TResult Function(ProductDetail phone) buy,
  }) {
    return addToFavorite();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadDetails,
    TResult? Function()? addToFavorite,
    TResult? Function(ProductDetail phone)? buy,
  }) {
    return addToFavorite?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadDetails,
    TResult Function()? addToFavorite,
    TResult Function(ProductDetail phone)? buy,
    required TResult orElse(),
  }) {
    if (addToFavorite != null) {
      return addToFavorite();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoadDetails value) loadDetails,
    required TResult Function(_addToFavorite value) addToFavorite,
    required TResult Function(_buy value) buy,
  }) {
    return addToFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoadDetails value)? loadDetails,
    TResult? Function(_addToFavorite value)? addToFavorite,
    TResult? Function(_buy value)? buy,
  }) {
    return addToFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoadDetails value)? loadDetails,
    TResult Function(_addToFavorite value)? addToFavorite,
    TResult Function(_buy value)? buy,
    required TResult orElse(),
  }) {
    if (addToFavorite != null) {
      return addToFavorite(this);
    }
    return orElse();
  }
}

abstract class _addToFavorite implements ProductDetailEvent {
  const factory _addToFavorite() = _$_addToFavorite;
}

/// @nodoc
abstract class _$$_buyCopyWith<$Res> {
  factory _$$_buyCopyWith(_$_buy value, $Res Function(_$_buy) then) =
      __$$_buyCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductDetail phone});

  $ProductDetailCopyWith<$Res> get phone;
}

/// @nodoc
class __$$_buyCopyWithImpl<$Res>
    extends _$ProductDetailEventCopyWithImpl<$Res, _$_buy>
    implements _$$_buyCopyWith<$Res> {
  __$$_buyCopyWithImpl(_$_buy _value, $Res Function(_$_buy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$_buy(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as ProductDetail,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductDetailCopyWith<$Res> get phone {
    return $ProductDetailCopyWith<$Res>(_value.phone, (value) {
      return _then(_value.copyWith(phone: value));
    });
  }
}

/// @nodoc

class _$_buy implements _buy {
  const _$_buy({required this.phone});

  @override
  final ProductDetail phone;

  @override
  String toString() {
    return 'ProductDetailEvent.buy(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_buy &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_buyCopyWith<_$_buy> get copyWith =>
      __$$_buyCopyWithImpl<_$_buy>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadDetails,
    required TResult Function() addToFavorite,
    required TResult Function(ProductDetail phone) buy,
  }) {
    return buy(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadDetails,
    TResult? Function()? addToFavorite,
    TResult? Function(ProductDetail phone)? buy,
  }) {
    return buy?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadDetails,
    TResult Function()? addToFavorite,
    TResult Function(ProductDetail phone)? buy,
    required TResult orElse(),
  }) {
    if (buy != null) {
      return buy(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoadDetails value) loadDetails,
    required TResult Function(_addToFavorite value) addToFavorite,
    required TResult Function(_buy value) buy,
  }) {
    return buy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoadDetails value)? loadDetails,
    TResult? Function(_addToFavorite value)? addToFavorite,
    TResult? Function(_buy value)? buy,
  }) {
    return buy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoadDetails value)? loadDetails,
    TResult Function(_addToFavorite value)? addToFavorite,
    TResult Function(_buy value)? buy,
    required TResult orElse(),
  }) {
    if (buy != null) {
      return buy(this);
    }
    return orElse();
  }
}

abstract class _buy implements ProductDetailEvent {
  const factory _buy({required final ProductDetail phone}) = _$_buy;

  ProductDetail get phone;
  @JsonKey(ignore: true)
  _$$_buyCopyWith<_$_buy> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductDetail product) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductDetail product)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductDetail product)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProductDetailLoadingState value) loading,
    required TResult Function(_ProductDetailLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProductDetailLoadingState value)? loading,
    TResult? Function(_ProductDetailLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProductDetailLoadingState value)? loading,
    TResult Function(_ProductDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailStateCopyWith<$Res> {
  factory $ProductDetailStateCopyWith(
          ProductDetailState value, $Res Function(ProductDetailState) then) =
      _$ProductDetailStateCopyWithImpl<$Res, ProductDetailState>;
}

/// @nodoc
class _$ProductDetailStateCopyWithImpl<$Res, $Val extends ProductDetailState>
    implements $ProductDetailStateCopyWith<$Res> {
  _$ProductDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ProductDetailState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductDetail product) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductDetail product)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductDetail product)? loaded,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProductDetailLoadingState value) loading,
    required TResult Function(_ProductDetailLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProductDetailLoadingState value)? loading,
    TResult? Function(_ProductDetailLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProductDetailLoadingState value)? loading,
    TResult Function(_ProductDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProductDetailState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ProductDetailLoadingStateCopyWith<$Res> {
  factory _$$_ProductDetailLoadingStateCopyWith(
          _$_ProductDetailLoadingState value,
          $Res Function(_$_ProductDetailLoadingState) then) =
      __$$_ProductDetailLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProductDetailLoadingStateCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res, _$_ProductDetailLoadingState>
    implements _$$_ProductDetailLoadingStateCopyWith<$Res> {
  __$$_ProductDetailLoadingStateCopyWithImpl(
      _$_ProductDetailLoadingState _value,
      $Res Function(_$_ProductDetailLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ProductDetailLoadingState implements _ProductDetailLoadingState {
  const _$_ProductDetailLoadingState();

  @override
  String toString() {
    return 'ProductDetailState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductDetailLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductDetail product) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductDetail product)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductDetail product)? loaded,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProductDetailLoadingState value) loading,
    required TResult Function(_ProductDetailLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProductDetailLoadingState value)? loading,
    TResult? Function(_ProductDetailLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProductDetailLoadingState value)? loading,
    TResult Function(_ProductDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ProductDetailLoadingState implements ProductDetailState {
  const factory _ProductDetailLoadingState() = _$_ProductDetailLoadingState;
}

/// @nodoc
abstract class _$$_ProductDetailLoadedStateCopyWith<$Res> {
  factory _$$_ProductDetailLoadedStateCopyWith(
          _$_ProductDetailLoadedState value,
          $Res Function(_$_ProductDetailLoadedState) then) =
      __$$_ProductDetailLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductDetail product});

  $ProductDetailCopyWith<$Res> get product;
}

/// @nodoc
class __$$_ProductDetailLoadedStateCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res, _$_ProductDetailLoadedState>
    implements _$$_ProductDetailLoadedStateCopyWith<$Res> {
  __$$_ProductDetailLoadedStateCopyWithImpl(_$_ProductDetailLoadedState _value,
      $Res Function(_$_ProductDetailLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$_ProductDetailLoadedState(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductDetail,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductDetailCopyWith<$Res> get product {
    return $ProductDetailCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_ProductDetailLoadedState implements _ProductDetailLoadedState {
  const _$_ProductDetailLoadedState({required this.product});

  @override
  final ProductDetail product;

  @override
  String toString() {
    return 'ProductDetailState.loaded(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductDetailLoadedState &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductDetailLoadedStateCopyWith<_$_ProductDetailLoadedState>
      get copyWith => __$$_ProductDetailLoadedStateCopyWithImpl<
          _$_ProductDetailLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductDetail product) loaded,
  }) {
    return loaded(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductDetail product)? loaded,
  }) {
    return loaded?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductDetail product)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProductDetailLoadingState value) loading,
    required TResult Function(_ProductDetailLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProductDetailLoadingState value)? loading,
    TResult? Function(_ProductDetailLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProductDetailLoadingState value)? loading,
    TResult Function(_ProductDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ProductDetailLoadedState implements ProductDetailState {
  const factory _ProductDetailLoadedState(
      {required final ProductDetail product}) = _$_ProductDetailLoadedState;

  ProductDetail get product;
  @JsonKey(ignore: true)
  _$$_ProductDetailLoadedStateCopyWith<_$_ProductDetailLoadedState>
      get copyWith => throw _privateConstructorUsedError;
}
