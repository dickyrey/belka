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
      @required ProductName name,
      @required ProductDescription description,
      @required ProductInPublish inPublish,
      @required ProductInStock inStock,
      @required ProductOnSale onSale,
      @required ProductPrice price,
      @required ProductPrice regularPrice,
      @required ProductPrice discountPrice,
      @required ProductTotalSales productTotalSales,
      @required ProductRating rating,
      @required ListImageProduct<ImageItem> images}) {
    return _Product(
      id: id,
      name: name,
      description: description,
      inPublish: inPublish,
      inStock: inStock,
      onSale: onSale,
      price: price,
      regularPrice: regularPrice,
      discountPrice: discountPrice,
      productTotalSales: productTotalSales,
      rating: rating,
      images: images,
    );
  }
}

// ignore: unused_element
const $Product = _$ProductTearOff();

mixin _$Product {
  UniqueId get id;
  ProductName get name;
  ProductDescription get description;
  ProductInPublish get inPublish;
  ProductInStock get inStock;
  ProductOnSale get onSale;
  ProductPrice get price;
  ProductPrice get regularPrice;
  ProductPrice get discountPrice;
  ProductTotalSales get productTotalSales;
  ProductRating get rating;
  ListImageProduct<ImageItem> get images;

  $ProductCopyWith<Product> get copyWith;
}

abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      ProductName name,
      ProductDescription description,
      ProductInPublish inPublish,
      ProductInStock inStock,
      ProductOnSale onSale,
      ProductPrice price,
      ProductPrice regularPrice,
      ProductPrice discountPrice,
      ProductTotalSales productTotalSales,
      ProductRating rating,
      ListImageProduct<ImageItem> images});
}

class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object description = freezed,
    Object inPublish = freezed,
    Object inStock = freezed,
    Object onSale = freezed,
    Object price = freezed,
    Object regularPrice = freezed,
    Object discountPrice = freezed,
    Object productTotalSales = freezed,
    Object rating = freezed,
    Object images = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as ProductName,
      description: description == freezed
          ? _value.description
          : description as ProductDescription,
      inPublish: inPublish == freezed
          ? _value.inPublish
          : inPublish as ProductInPublish,
      inStock: inStock == freezed ? _value.inStock : inStock as ProductInStock,
      onSale: onSale == freezed ? _value.onSale : onSale as ProductOnSale,
      price: price == freezed ? _value.price : price as ProductPrice,
      regularPrice: regularPrice == freezed
          ? _value.regularPrice
          : regularPrice as ProductPrice,
      discountPrice: discountPrice == freezed
          ? _value.discountPrice
          : discountPrice as ProductPrice,
      productTotalSales: productTotalSales == freezed
          ? _value.productTotalSales
          : productTotalSales as ProductTotalSales,
      rating: rating == freezed ? _value.rating : rating as ProductRating,
      images: images == freezed
          ? _value.images
          : images as ListImageProduct<ImageItem>,
    ));
  }
}

abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      ProductName name,
      ProductDescription description,
      ProductInPublish inPublish,
      ProductInStock inStock,
      ProductOnSale onSale,
      ProductPrice price,
      ProductPrice regularPrice,
      ProductPrice discountPrice,
      ProductTotalSales productTotalSales,
      ProductRating rating,
      ListImageProduct<ImageItem> images});
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
    Object name = freezed,
    Object description = freezed,
    Object inPublish = freezed,
    Object inStock = freezed,
    Object onSale = freezed,
    Object price = freezed,
    Object regularPrice = freezed,
    Object discountPrice = freezed,
    Object productTotalSales = freezed,
    Object rating = freezed,
    Object images = freezed,
  }) {
    return _then(_Product(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as ProductName,
      description: description == freezed
          ? _value.description
          : description as ProductDescription,
      inPublish: inPublish == freezed
          ? _value.inPublish
          : inPublish as ProductInPublish,
      inStock: inStock == freezed ? _value.inStock : inStock as ProductInStock,
      onSale: onSale == freezed ? _value.onSale : onSale as ProductOnSale,
      price: price == freezed ? _value.price : price as ProductPrice,
      regularPrice: regularPrice == freezed
          ? _value.regularPrice
          : regularPrice as ProductPrice,
      discountPrice: discountPrice == freezed
          ? _value.discountPrice
          : discountPrice as ProductPrice,
      productTotalSales: productTotalSales == freezed
          ? _value.productTotalSales
          : productTotalSales as ProductTotalSales,
      rating: rating == freezed ? _value.rating : rating as ProductRating,
      images: images == freezed
          ? _value.images
          : images as ListImageProduct<ImageItem>,
    ));
  }
}

class _$_Product extends _Product {
  const _$_Product(
      {@required this.id,
      @required this.name,
      @required this.description,
      @required this.inPublish,
      @required this.inStock,
      @required this.onSale,
      @required this.price,
      @required this.regularPrice,
      @required this.discountPrice,
      @required this.productTotalSales,
      @required this.rating,
      @required this.images})
      : assert(id != null),
        assert(name != null),
        assert(description != null),
        assert(inPublish != null),
        assert(inStock != null),
        assert(onSale != null),
        assert(price != null),
        assert(regularPrice != null),
        assert(discountPrice != null),
        assert(productTotalSales != null),
        assert(rating != null),
        assert(images != null),
        super._();

  @override
  final UniqueId id;
  @override
  final ProductName name;
  @override
  final ProductDescription description;
  @override
  final ProductInPublish inPublish;
  @override
  final ProductInStock inStock;
  @override
  final ProductOnSale onSale;
  @override
  final ProductPrice price;
  @override
  final ProductPrice regularPrice;
  @override
  final ProductPrice discountPrice;
  @override
  final ProductTotalSales productTotalSales;
  @override
  final ProductRating rating;
  @override
  final ListImageProduct<ImageItem> images;

  @override
  String toString() {
    return 'Product(id: $id, name: $name, description: $description, inPublish: $inPublish, inStock: $inStock, onSale: $onSale, price: $price, regularPrice: $regularPrice, discountPrice: $discountPrice, productTotalSales: $productTotalSales, rating: $rating, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Product &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.inPublish, inPublish) ||
                const DeepCollectionEquality()
                    .equals(other.inPublish, inPublish)) &&
            (identical(other.inStock, inStock) ||
                const DeepCollectionEquality()
                    .equals(other.inStock, inStock)) &&
            (identical(other.onSale, onSale) ||
                const DeepCollectionEquality().equals(other.onSale, onSale)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.regularPrice, regularPrice) ||
                const DeepCollectionEquality()
                    .equals(other.regularPrice, regularPrice)) &&
            (identical(other.discountPrice, discountPrice) ||
                const DeepCollectionEquality()
                    .equals(other.discountPrice, discountPrice)) &&
            (identical(other.productTotalSales, productTotalSales) ||
                const DeepCollectionEquality()
                    .equals(other.productTotalSales, productTotalSales)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(inPublish) ^
      const DeepCollectionEquality().hash(inStock) ^
      const DeepCollectionEquality().hash(onSale) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(regularPrice) ^
      const DeepCollectionEquality().hash(discountPrice) ^
      const DeepCollectionEquality().hash(productTotalSales) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(images);

  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);
}

abstract class _Product extends Product {
  const _Product._() : super._();
  const factory _Product(
      {@required UniqueId id,
      @required ProductName name,
      @required ProductDescription description,
      @required ProductInPublish inPublish,
      @required ProductInStock inStock,
      @required ProductOnSale onSale,
      @required ProductPrice price,
      @required ProductPrice regularPrice,
      @required ProductPrice discountPrice,
      @required ProductTotalSales productTotalSales,
      @required ProductRating rating,
      @required ListImageProduct<ImageItem> images}) = _$_Product;

  @override
  UniqueId get id;
  @override
  ProductName get name;
  @override
  ProductDescription get description;
  @override
  ProductInPublish get inPublish;
  @override
  ProductInStock get inStock;
  @override
  ProductOnSale get onSale;
  @override
  ProductPrice get price;
  @override
  ProductPrice get regularPrice;
  @override
  ProductPrice get discountPrice;
  @override
  ProductTotalSales get productTotalSales;
  @override
  ProductRating get rating;
  @override
  ListImageProduct<ImageItem> get images;
  @override
  _$ProductCopyWith<_Product> get copyWith;
}
