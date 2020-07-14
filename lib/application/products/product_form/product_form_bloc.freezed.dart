// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'product_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProductFormEventTearOff {
  const _$ProductFormEventTearOff();

  _Initialized initialized(Option<Product> initialProduct) {
    return _Initialized(
      initialProduct,
    );
  }

  _ProductNameChanged productNameChanged(String productNameStr) {
    return _ProductNameChanged(
      productNameStr,
    );
  }

  _ProductDescriptionChanged productDescriptionChanged(
      String productDescriptionStr) {
    return _ProductDescriptionChanged(
      productDescriptionStr,
    );
  }

  _ProductInPublishChanged productInPublishChanged(bool productInPublish) {
    return _ProductInPublishChanged(
      productInPublish,
    );
  }

  _ProductInStockChanged productInStockChanged(bool productInStock) {
    return _ProductInStockChanged(
      productInStock,
    );
  }

  _ProductPriceChanged productPriceChanged(int productPriceInt) {
    return _ProductPriceChanged(
      productPriceInt,
    );
  }

  _Saved saved() {
    return const _Saved();
  }
}

// ignore: unused_element
const $ProductFormEvent = _$ProductFormEventTearOff();

mixin _$ProductFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result productNameChanged(String productNameStr),
    @required Result productDescriptionChanged(String productDescriptionStr),
    @required Result productInPublishChanged(bool productInPublish),
    @required Result productInStockChanged(bool productInStock),
    @required Result productPriceChanged(int productPriceInt),
    @required Result saved(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result productNameChanged(String productNameStr),
    Result productDescriptionChanged(String productDescriptionStr),
    Result productInPublishChanged(bool productInPublish),
    Result productInStockChanged(bool productInStock),
    Result productPriceChanged(int productPriceInt),
    Result saved(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result productNameChanged(_ProductNameChanged value),
    @required
        Result productDescriptionChanged(_ProductDescriptionChanged value),
    @required Result productInPublishChanged(_ProductInPublishChanged value),
    @required Result productInStockChanged(_ProductInStockChanged value),
    @required Result productPriceChanged(_ProductPriceChanged value),
    @required Result saved(_Saved value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result productNameChanged(_ProductNameChanged value),
    Result productDescriptionChanged(_ProductDescriptionChanged value),
    Result productInPublishChanged(_ProductInPublishChanged value),
    Result productInStockChanged(_ProductInStockChanged value),
    Result productPriceChanged(_ProductPriceChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  });
}

abstract class $ProductFormEventCopyWith<$Res> {
  factory $ProductFormEventCopyWith(
          ProductFormEvent value, $Res Function(ProductFormEvent) then) =
      _$ProductFormEventCopyWithImpl<$Res>;
}

class _$ProductFormEventCopyWithImpl<$Res>
    implements $ProductFormEventCopyWith<$Res> {
  _$ProductFormEventCopyWithImpl(this._value, this._then);

  final ProductFormEvent _value;
  // ignore: unused_field
  final $Res Function(ProductFormEvent) _then;
}

abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Product> initialProduct});
}

class __$InitializedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialProduct = freezed,
  }) {
    return _then(_Initialized(
      initialProduct == freezed
          ? _value.initialProduct
          : initialProduct as Option<Product>,
    ));
  }
}

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialProduct) : assert(initialProduct != null);

  @override
  final Option<Product> initialProduct;

  @override
  String toString() {
    return 'ProductFormEvent.initialized(initialProduct: $initialProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialProduct, initialProduct) ||
                const DeepCollectionEquality()
                    .equals(other.initialProduct, initialProduct)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialProduct);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result productNameChanged(String productNameStr),
    @required Result productDescriptionChanged(String productDescriptionStr),
    @required Result productInPublishChanged(bool productInPublish),
    @required Result productInStockChanged(bool productInStock),
    @required Result productPriceChanged(int productPriceInt),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return initialized(initialProduct);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result productNameChanged(String productNameStr),
    Result productDescriptionChanged(String productDescriptionStr),
    Result productInPublishChanged(bool productInPublish),
    Result productInStockChanged(bool productInStock),
    Result productPriceChanged(int productPriceInt),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialProduct);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result productNameChanged(_ProductNameChanged value),
    @required
        Result productDescriptionChanged(_ProductDescriptionChanged value),
    @required Result productInPublishChanged(_ProductInPublishChanged value),
    @required Result productInStockChanged(_ProductInStockChanged value),
    @required Result productPriceChanged(_ProductPriceChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result productNameChanged(_ProductNameChanged value),
    Result productDescriptionChanged(_ProductDescriptionChanged value),
    Result productInPublishChanged(_ProductInPublishChanged value),
    Result productInStockChanged(_ProductInStockChanged value),
    Result productPriceChanged(_ProductPriceChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements ProductFormEvent {
  const factory _Initialized(Option<Product> initialProduct) = _$_Initialized;

  Option<Product> get initialProduct;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

abstract class _$ProductNameChangedCopyWith<$Res> {
  factory _$ProductNameChangedCopyWith(
          _ProductNameChanged value, $Res Function(_ProductNameChanged) then) =
      __$ProductNameChangedCopyWithImpl<$Res>;
  $Res call({String productNameStr});
}

class __$ProductNameChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$ProductNameChangedCopyWith<$Res> {
  __$ProductNameChangedCopyWithImpl(
      _ProductNameChanged _value, $Res Function(_ProductNameChanged) _then)
      : super(_value, (v) => _then(v as _ProductNameChanged));

  @override
  _ProductNameChanged get _value => super._value as _ProductNameChanged;

  @override
  $Res call({
    Object productNameStr = freezed,
  }) {
    return _then(_ProductNameChanged(
      productNameStr == freezed
          ? _value.productNameStr
          : productNameStr as String,
    ));
  }
}

class _$_ProductNameChanged implements _ProductNameChanged {
  const _$_ProductNameChanged(this.productNameStr)
      : assert(productNameStr != null);

  @override
  final String productNameStr;

  @override
  String toString() {
    return 'ProductFormEvent.productNameChanged(productNameStr: $productNameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductNameChanged &&
            (identical(other.productNameStr, productNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.productNameStr, productNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productNameStr);

  @override
  _$ProductNameChangedCopyWith<_ProductNameChanged> get copyWith =>
      __$ProductNameChangedCopyWithImpl<_ProductNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result productNameChanged(String productNameStr),
    @required Result productDescriptionChanged(String productDescriptionStr),
    @required Result productInPublishChanged(bool productInPublish),
    @required Result productInStockChanged(bool productInStock),
    @required Result productPriceChanged(int productPriceInt),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return productNameChanged(productNameStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result productNameChanged(String productNameStr),
    Result productDescriptionChanged(String productDescriptionStr),
    Result productInPublishChanged(bool productInPublish),
    Result productInStockChanged(bool productInStock),
    Result productPriceChanged(int productPriceInt),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productNameChanged != null) {
      return productNameChanged(productNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result productNameChanged(_ProductNameChanged value),
    @required
        Result productDescriptionChanged(_ProductDescriptionChanged value),
    @required Result productInPublishChanged(_ProductInPublishChanged value),
    @required Result productInStockChanged(_ProductInStockChanged value),
    @required Result productPriceChanged(_ProductPriceChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return productNameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result productNameChanged(_ProductNameChanged value),
    Result productDescriptionChanged(_ProductDescriptionChanged value),
    Result productInPublishChanged(_ProductInPublishChanged value),
    Result productInStockChanged(_ProductInStockChanged value),
    Result productPriceChanged(_ProductPriceChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productNameChanged != null) {
      return productNameChanged(this);
    }
    return orElse();
  }
}

abstract class _ProductNameChanged implements ProductFormEvent {
  const factory _ProductNameChanged(String productNameStr) =
      _$_ProductNameChanged;

  String get productNameStr;
  _$ProductNameChangedCopyWith<_ProductNameChanged> get copyWith;
}

abstract class _$ProductDescriptionChangedCopyWith<$Res> {
  factory _$ProductDescriptionChangedCopyWith(_ProductDescriptionChanged value,
          $Res Function(_ProductDescriptionChanged) then) =
      __$ProductDescriptionChangedCopyWithImpl<$Res>;
  $Res call({String productDescriptionStr});
}

class __$ProductDescriptionChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$ProductDescriptionChangedCopyWith<$Res> {
  __$ProductDescriptionChangedCopyWithImpl(_ProductDescriptionChanged _value,
      $Res Function(_ProductDescriptionChanged) _then)
      : super(_value, (v) => _then(v as _ProductDescriptionChanged));

  @override
  _ProductDescriptionChanged get _value =>
      super._value as _ProductDescriptionChanged;

  @override
  $Res call({
    Object productDescriptionStr = freezed,
  }) {
    return _then(_ProductDescriptionChanged(
      productDescriptionStr == freezed
          ? _value.productDescriptionStr
          : productDescriptionStr as String,
    ));
  }
}

class _$_ProductDescriptionChanged implements _ProductDescriptionChanged {
  const _$_ProductDescriptionChanged(this.productDescriptionStr)
      : assert(productDescriptionStr != null);

  @override
  final String productDescriptionStr;

  @override
  String toString() {
    return 'ProductFormEvent.productDescriptionChanged(productDescriptionStr: $productDescriptionStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductDescriptionChanged &&
            (identical(other.productDescriptionStr, productDescriptionStr) ||
                const DeepCollectionEquality().equals(
                    other.productDescriptionStr, productDescriptionStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productDescriptionStr);

  @override
  _$ProductDescriptionChangedCopyWith<_ProductDescriptionChanged>
      get copyWith =>
          __$ProductDescriptionChangedCopyWithImpl<_ProductDescriptionChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result productNameChanged(String productNameStr),
    @required Result productDescriptionChanged(String productDescriptionStr),
    @required Result productInPublishChanged(bool productInPublish),
    @required Result productInStockChanged(bool productInStock),
    @required Result productPriceChanged(int productPriceInt),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return productDescriptionChanged(productDescriptionStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result productNameChanged(String productNameStr),
    Result productDescriptionChanged(String productDescriptionStr),
    Result productInPublishChanged(bool productInPublish),
    Result productInStockChanged(bool productInStock),
    Result productPriceChanged(int productPriceInt),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productDescriptionChanged != null) {
      return productDescriptionChanged(productDescriptionStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result productNameChanged(_ProductNameChanged value),
    @required
        Result productDescriptionChanged(_ProductDescriptionChanged value),
    @required Result productInPublishChanged(_ProductInPublishChanged value),
    @required Result productInStockChanged(_ProductInStockChanged value),
    @required Result productPriceChanged(_ProductPriceChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return productDescriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result productNameChanged(_ProductNameChanged value),
    Result productDescriptionChanged(_ProductDescriptionChanged value),
    Result productInPublishChanged(_ProductInPublishChanged value),
    Result productInStockChanged(_ProductInStockChanged value),
    Result productPriceChanged(_ProductPriceChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productDescriptionChanged != null) {
      return productDescriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _ProductDescriptionChanged implements ProductFormEvent {
  const factory _ProductDescriptionChanged(String productDescriptionStr) =
      _$_ProductDescriptionChanged;

  String get productDescriptionStr;
  _$ProductDescriptionChangedCopyWith<_ProductDescriptionChanged> get copyWith;
}

abstract class _$ProductInPublishChangedCopyWith<$Res> {
  factory _$ProductInPublishChangedCopyWith(_ProductInPublishChanged value,
          $Res Function(_ProductInPublishChanged) then) =
      __$ProductInPublishChangedCopyWithImpl<$Res>;
  $Res call({bool productInPublish});
}

class __$ProductInPublishChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$ProductInPublishChangedCopyWith<$Res> {
  __$ProductInPublishChangedCopyWithImpl(_ProductInPublishChanged _value,
      $Res Function(_ProductInPublishChanged) _then)
      : super(_value, (v) => _then(v as _ProductInPublishChanged));

  @override
  _ProductInPublishChanged get _value =>
      super._value as _ProductInPublishChanged;

  @override
  $Res call({
    Object productInPublish = freezed,
  }) {
    return _then(_ProductInPublishChanged(
      productInPublish == freezed
          ? _value.productInPublish
          : productInPublish as bool,
    ));
  }
}

class _$_ProductInPublishChanged implements _ProductInPublishChanged {
  const _$_ProductInPublishChanged(this.productInPublish)
      : assert(productInPublish != null);

  @override
  final bool productInPublish;

  @override
  String toString() {
    return 'ProductFormEvent.productInPublishChanged(productInPublish: $productInPublish)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductInPublishChanged &&
            (identical(other.productInPublish, productInPublish) ||
                const DeepCollectionEquality()
                    .equals(other.productInPublish, productInPublish)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productInPublish);

  @override
  _$ProductInPublishChangedCopyWith<_ProductInPublishChanged> get copyWith =>
      __$ProductInPublishChangedCopyWithImpl<_ProductInPublishChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result productNameChanged(String productNameStr),
    @required Result productDescriptionChanged(String productDescriptionStr),
    @required Result productInPublishChanged(bool productInPublish),
    @required Result productInStockChanged(bool productInStock),
    @required Result productPriceChanged(int productPriceInt),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return productInPublishChanged(productInPublish);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result productNameChanged(String productNameStr),
    Result productDescriptionChanged(String productDescriptionStr),
    Result productInPublishChanged(bool productInPublish),
    Result productInStockChanged(bool productInStock),
    Result productPriceChanged(int productPriceInt),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productInPublishChanged != null) {
      return productInPublishChanged(productInPublish);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result productNameChanged(_ProductNameChanged value),
    @required
        Result productDescriptionChanged(_ProductDescriptionChanged value),
    @required Result productInPublishChanged(_ProductInPublishChanged value),
    @required Result productInStockChanged(_ProductInStockChanged value),
    @required Result productPriceChanged(_ProductPriceChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return productInPublishChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result productNameChanged(_ProductNameChanged value),
    Result productDescriptionChanged(_ProductDescriptionChanged value),
    Result productInPublishChanged(_ProductInPublishChanged value),
    Result productInStockChanged(_ProductInStockChanged value),
    Result productPriceChanged(_ProductPriceChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productInPublishChanged != null) {
      return productInPublishChanged(this);
    }
    return orElse();
  }
}

abstract class _ProductInPublishChanged implements ProductFormEvent {
  const factory _ProductInPublishChanged(bool productInPublish) =
      _$_ProductInPublishChanged;

  bool get productInPublish;
  _$ProductInPublishChangedCopyWith<_ProductInPublishChanged> get copyWith;
}

abstract class _$ProductInStockChangedCopyWith<$Res> {
  factory _$ProductInStockChangedCopyWith(_ProductInStockChanged value,
          $Res Function(_ProductInStockChanged) then) =
      __$ProductInStockChangedCopyWithImpl<$Res>;
  $Res call({bool productInStock});
}

class __$ProductInStockChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$ProductInStockChangedCopyWith<$Res> {
  __$ProductInStockChangedCopyWithImpl(_ProductInStockChanged _value,
      $Res Function(_ProductInStockChanged) _then)
      : super(_value, (v) => _then(v as _ProductInStockChanged));

  @override
  _ProductInStockChanged get _value => super._value as _ProductInStockChanged;

  @override
  $Res call({
    Object productInStock = freezed,
  }) {
    return _then(_ProductInStockChanged(
      productInStock == freezed
          ? _value.productInStock
          : productInStock as bool,
    ));
  }
}

class _$_ProductInStockChanged implements _ProductInStockChanged {
  const _$_ProductInStockChanged(this.productInStock)
      : assert(productInStock != null);

  @override
  final bool productInStock;

  @override
  String toString() {
    return 'ProductFormEvent.productInStockChanged(productInStock: $productInStock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductInStockChanged &&
            (identical(other.productInStock, productInStock) ||
                const DeepCollectionEquality()
                    .equals(other.productInStock, productInStock)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productInStock);

  @override
  _$ProductInStockChangedCopyWith<_ProductInStockChanged> get copyWith =>
      __$ProductInStockChangedCopyWithImpl<_ProductInStockChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result productNameChanged(String productNameStr),
    @required Result productDescriptionChanged(String productDescriptionStr),
    @required Result productInPublishChanged(bool productInPublish),
    @required Result productInStockChanged(bool productInStock),
    @required Result productPriceChanged(int productPriceInt),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return productInStockChanged(productInStock);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result productNameChanged(String productNameStr),
    Result productDescriptionChanged(String productDescriptionStr),
    Result productInPublishChanged(bool productInPublish),
    Result productInStockChanged(bool productInStock),
    Result productPriceChanged(int productPriceInt),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productInStockChanged != null) {
      return productInStockChanged(productInStock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result productNameChanged(_ProductNameChanged value),
    @required
        Result productDescriptionChanged(_ProductDescriptionChanged value),
    @required Result productInPublishChanged(_ProductInPublishChanged value),
    @required Result productInStockChanged(_ProductInStockChanged value),
    @required Result productPriceChanged(_ProductPriceChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return productInStockChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result productNameChanged(_ProductNameChanged value),
    Result productDescriptionChanged(_ProductDescriptionChanged value),
    Result productInPublishChanged(_ProductInPublishChanged value),
    Result productInStockChanged(_ProductInStockChanged value),
    Result productPriceChanged(_ProductPriceChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productInStockChanged != null) {
      return productInStockChanged(this);
    }
    return orElse();
  }
}

abstract class _ProductInStockChanged implements ProductFormEvent {
  const factory _ProductInStockChanged(bool productInStock) =
      _$_ProductInStockChanged;

  bool get productInStock;
  _$ProductInStockChangedCopyWith<_ProductInStockChanged> get copyWith;
}

abstract class _$ProductPriceChangedCopyWith<$Res> {
  factory _$ProductPriceChangedCopyWith(_ProductPriceChanged value,
          $Res Function(_ProductPriceChanged) then) =
      __$ProductPriceChangedCopyWithImpl<$Res>;
  $Res call({int productPriceInt});
}

class __$ProductPriceChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$ProductPriceChangedCopyWith<$Res> {
  __$ProductPriceChangedCopyWithImpl(
      _ProductPriceChanged _value, $Res Function(_ProductPriceChanged) _then)
      : super(_value, (v) => _then(v as _ProductPriceChanged));

  @override
  _ProductPriceChanged get _value => super._value as _ProductPriceChanged;

  @override
  $Res call({
    Object productPriceInt = freezed,
  }) {
    return _then(_ProductPriceChanged(
      productPriceInt == freezed
          ? _value.productPriceInt
          : productPriceInt as int,
    ));
  }
}

class _$_ProductPriceChanged implements _ProductPriceChanged {
  const _$_ProductPriceChanged(this.productPriceInt)
      : assert(productPriceInt != null);

  @override
  final int productPriceInt;

  @override
  String toString() {
    return 'ProductFormEvent.productPriceChanged(productPriceInt: $productPriceInt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductPriceChanged &&
            (identical(other.productPriceInt, productPriceInt) ||
                const DeepCollectionEquality()
                    .equals(other.productPriceInt, productPriceInt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productPriceInt);

  @override
  _$ProductPriceChangedCopyWith<_ProductPriceChanged> get copyWith =>
      __$ProductPriceChangedCopyWithImpl<_ProductPriceChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result productNameChanged(String productNameStr),
    @required Result productDescriptionChanged(String productDescriptionStr),
    @required Result productInPublishChanged(bool productInPublish),
    @required Result productInStockChanged(bool productInStock),
    @required Result productPriceChanged(int productPriceInt),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return productPriceChanged(productPriceInt);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result productNameChanged(String productNameStr),
    Result productDescriptionChanged(String productDescriptionStr),
    Result productInPublishChanged(bool productInPublish),
    Result productInStockChanged(bool productInStock),
    Result productPriceChanged(int productPriceInt),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productPriceChanged != null) {
      return productPriceChanged(productPriceInt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result productNameChanged(_ProductNameChanged value),
    @required
        Result productDescriptionChanged(_ProductDescriptionChanged value),
    @required Result productInPublishChanged(_ProductInPublishChanged value),
    @required Result productInStockChanged(_ProductInStockChanged value),
    @required Result productPriceChanged(_ProductPriceChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return productPriceChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result productNameChanged(_ProductNameChanged value),
    Result productDescriptionChanged(_ProductDescriptionChanged value),
    Result productInPublishChanged(_ProductInPublishChanged value),
    Result productInStockChanged(_ProductInStockChanged value),
    Result productPriceChanged(_ProductPriceChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productPriceChanged != null) {
      return productPriceChanged(this);
    }
    return orElse();
  }
}

abstract class _ProductPriceChanged implements ProductFormEvent {
  const factory _ProductPriceChanged(int productPriceInt) =
      _$_ProductPriceChanged;

  int get productPriceInt;
  _$ProductPriceChangedCopyWith<_ProductPriceChanged> get copyWith;
}

abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

class __$SavedCopyWithImpl<$Res> extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'ProductFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result productNameChanged(String productNameStr),
    @required Result productDescriptionChanged(String productDescriptionStr),
    @required Result productInPublishChanged(bool productInPublish),
    @required Result productInStockChanged(bool productInStock),
    @required Result productPriceChanged(int productPriceInt),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result productNameChanged(String productNameStr),
    Result productDescriptionChanged(String productDescriptionStr),
    Result productInPublishChanged(bool productInPublish),
    Result productInStockChanged(bool productInStock),
    Result productPriceChanged(int productPriceInt),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result productNameChanged(_ProductNameChanged value),
    @required
        Result productDescriptionChanged(_ProductDescriptionChanged value),
    @required Result productInPublishChanged(_ProductInPublishChanged value),
    @required Result productInStockChanged(_ProductInStockChanged value),
    @required Result productPriceChanged(_ProductPriceChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(productNameChanged != null);
    assert(productDescriptionChanged != null);
    assert(productInPublishChanged != null);
    assert(productInStockChanged != null);
    assert(productPriceChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result productNameChanged(_ProductNameChanged value),
    Result productDescriptionChanged(_ProductDescriptionChanged value),
    Result productInPublishChanged(_ProductInPublishChanged value),
    Result productInStockChanged(_ProductInStockChanged value),
    Result productPriceChanged(_ProductPriceChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements ProductFormEvent {
  const factory _Saved() = _$_Saved;
}

class _$ProductFormStateTearOff {
  const _$ProductFormStateTearOff();

  _ProductFormState call(
      {@required
          Product product,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          bool isPublish,
      @required
          bool isStock,
      @required
          Option<Either<ProductFailure, Unit>> saveFailureOrSuccessOption}) {
    return _ProductFormState(
      product: product,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      isPublish: isPublish,
      isStock: isStock,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $ProductFormState = _$ProductFormStateTearOff();

mixin _$ProductFormState {
  Product get product;
  bool get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  bool get isPublish;
  bool get isStock;
  Option<Either<ProductFailure, Unit>> get saveFailureOrSuccessOption;

  $ProductFormStateCopyWith<ProductFormState> get copyWith;
}

abstract class $ProductFormStateCopyWith<$Res> {
  factory $ProductFormStateCopyWith(
          ProductFormState value, $Res Function(ProductFormState) then) =
      _$ProductFormStateCopyWithImpl<$Res>;
  $Res call(
      {Product product,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      bool isPublish,
      bool isStock,
      Option<Either<ProductFailure, Unit>> saveFailureOrSuccessOption});

  $ProductCopyWith<$Res> get product;
}

class _$ProductFormStateCopyWithImpl<$Res>
    implements $ProductFormStateCopyWith<$Res> {
  _$ProductFormStateCopyWithImpl(this._value, this._then);

  final ProductFormState _value;
  // ignore: unused_field
  final $Res Function(ProductFormState) _then;

  @override
  $Res call({
    Object product = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object isPublish = freezed,
    Object isStock = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      product: product == freezed ? _value.product : product as Product,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      isPublish: isPublish == freezed ? _value.isPublish : isPublish as bool,
      isStock: isStock == freezed ? _value.isStock : isStock as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<ProductFailure, Unit>>,
    ));
  }

  @override
  $ProductCopyWith<$Res> get product {
    if (_value.product == null) {
      return null;
    }
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

abstract class _$ProductFormStateCopyWith<$Res>
    implements $ProductFormStateCopyWith<$Res> {
  factory _$ProductFormStateCopyWith(
          _ProductFormState value, $Res Function(_ProductFormState) then) =
      __$ProductFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Product product,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      bool isPublish,
      bool isStock,
      Option<Either<ProductFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $ProductCopyWith<$Res> get product;
}

class __$ProductFormStateCopyWithImpl<$Res>
    extends _$ProductFormStateCopyWithImpl<$Res>
    implements _$ProductFormStateCopyWith<$Res> {
  __$ProductFormStateCopyWithImpl(
      _ProductFormState _value, $Res Function(_ProductFormState) _then)
      : super(_value, (v) => _then(v as _ProductFormState));

  @override
  _ProductFormState get _value => super._value as _ProductFormState;

  @override
  $Res call({
    Object product = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object isPublish = freezed,
    Object isStock = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_ProductFormState(
      product: product == freezed ? _value.product : product as Product,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      isPublish: isPublish == freezed ? _value.isPublish : isPublish as bool,
      isStock: isStock == freezed ? _value.isStock : isStock as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<ProductFailure, Unit>>,
    ));
  }
}

class _$_ProductFormState implements _ProductFormState {
  const _$_ProductFormState(
      {@required this.product,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.isPublish,
      @required this.isStock,
      @required this.saveFailureOrSuccessOption})
      : assert(product != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(isPublish != null),
        assert(isStock != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Product product;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final bool isPublish;
  @override
  final bool isStock;
  @override
  final Option<Either<ProductFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'ProductFormState(product: $product, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, isPublish: $isPublish, isStock: $isStock, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductFormState &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.isPublish, isPublish) ||
                const DeepCollectionEquality()
                    .equals(other.isPublish, isPublish)) &&
            (identical(other.isStock, isStock) ||
                const DeepCollectionEquality()
                    .equals(other.isStock, isStock)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isPublish) ^
      const DeepCollectionEquality().hash(isStock) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$ProductFormStateCopyWith<_ProductFormState> get copyWith =>
      __$ProductFormStateCopyWithImpl<_ProductFormState>(this, _$identity);
}

abstract class _ProductFormState implements ProductFormState {
  const factory _ProductFormState(
      {@required
          Product product,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          bool isPublish,
      @required
          bool isStock,
      @required
          Option<Either<ProductFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_ProductFormState;

  @override
  Product get product;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  bool get isPublish;
  @override
  bool get isStock;
  @override
  Option<Either<ProductFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$ProductFormStateCopyWith<_ProductFormState> get copyWith;
}
