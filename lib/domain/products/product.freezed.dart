// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProductTearOff {
  const _$ProductTearOff();

  _Product call(
      {@required UniqueId id,
      @required ProductName productName,
      @required ProductDescription productDescription,
      @required bool productInPublish,
      @required bool productInStock,
      @required ProductPrice productPrice}) {
    return _Product(
      id: id,
      productName: productName,
      productDescription: productDescription,
      productInPublish: productInPublish,
      productInStock: productInStock,
      productPrice: productPrice,
    );
  }
}

// ignore: unused_element
const $Product = _$ProductTearOff();

mixin _$Product {
  UniqueId get id;
  ProductName get productName;
  ProductDescription get productDescription;
  bool get productInPublish;
  bool get productInStock;
  ProductPrice get productPrice;

  $ProductCopyWith<Product> get copyWith;
}

abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      ProductName productName,
      ProductDescription productDescription,
      bool productInPublish,
      bool productInStock,
      ProductPrice productPrice});
}

class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object id = freezed,
    Object productName = freezed,
    Object productDescription = freezed,
    Object productInPublish = freezed,
    Object productInStock = freezed,
    Object productPrice = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      productName: productName == freezed
          ? _value.productName
          : productName as ProductName,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription as ProductDescription,
      productInPublish: productInPublish == freezed
          ? _value.productInPublish
          : productInPublish as bool,
      productInStock: productInStock == freezed
          ? _value.productInStock
          : productInStock as bool,
      productPrice: productPrice == freezed
          ? _value.productPrice
          : productPrice as ProductPrice,
    ));
  }
}

abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      ProductName productName,
      ProductDescription productDescription,
      bool productInPublish,
      bool productInStock,
      ProductPrice productPrice});
}

class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object id = freezed,
    Object productName = freezed,
    Object productDescription = freezed,
    Object productInPublish = freezed,
    Object productInStock = freezed,
    Object productPrice = freezed,
  }) {
    return _then(_Product(
      id: id == freezed ? _value.id : id as UniqueId,
      productName: productName == freezed
          ? _value.productName
          : productName as ProductName,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription as ProductDescription,
      productInPublish: productInPublish == freezed
          ? _value.productInPublish
          : productInPublish as bool,
      productInStock: productInStock == freezed
          ? _value.productInStock
          : productInStock as bool,
      productPrice: productPrice == freezed
          ? _value.productPrice
          : productPrice as ProductPrice,
    ));
  }
}

class _$_Product extends _Product {
  const _$_Product(
      {@required this.id,
      @required this.productName,
      @required this.productDescription,
      @required this.productInPublish,
      @required this.productInStock,
      @required this.productPrice})
      : assert(id != null),
        assert(productName != null),
        assert(productDescription != null),
        assert(productInPublish != null),
        assert(productInStock != null),
        assert(productPrice != null),
        super._();

  @override
  final UniqueId id;
  @override
  final ProductName productName;
  @override
  final ProductDescription productDescription;
  @override
  final bool productInPublish;
  @override
  final bool productInStock;
  @override
  final ProductPrice productPrice;

  @override
  String toString() {
    return 'Product(id: $id, productName: $productName, productDescription: $productDescription, productInPublish: $productInPublish, productInStock: $productInStock, productPrice: $productPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Product &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.productDescription, productDescription) ||
                const DeepCollectionEquality()
                    .equals(other.productDescription, productDescription)) &&
            (identical(other.productInPublish, productInPublish) ||
                const DeepCollectionEquality()
                    .equals(other.productInPublish, productInPublish)) &&
            (identical(other.productInStock, productInStock) ||
                const DeepCollectionEquality()
                    .equals(other.productInStock, productInStock)) &&
            (identical(other.productPrice, productPrice) ||
                const DeepCollectionEquality()
                    .equals(other.productPrice, productPrice)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(productDescription) ^
      const DeepCollectionEquality().hash(productInPublish) ^
      const DeepCollectionEquality().hash(productInStock) ^
      const DeepCollectionEquality().hash(productPrice);

  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);
}

abstract class _Product extends Product {
  const _Product._() : super._();
  const factory _Product(
      {@required UniqueId id,
      @required ProductName productName,
      @required ProductDescription productDescription,
      @required bool productInPublish,
      @required bool productInStock,
      @required ProductPrice productPrice}) = _$_Product;

  @override
  UniqueId get id;
  @override
  ProductName get productName;
  @override
  ProductDescription get productDescription;
  @override
  bool get productInPublish;
  @override
  bool get productInStock;
  @override
  ProductPrice get productPrice;
  @override
  _$ProductCopyWith<_Product> get copyWith;
}
