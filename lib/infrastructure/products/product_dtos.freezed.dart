// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'product_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProductDto _$ProductDtoFromJson(Map<String, dynamic> json) {
  return _ProductDto.fromJson(json);
}

class _$ProductDtoTearOff {
  const _$ProductDtoTearOff();

  _ProductDto call(
      {@JsonKey(ignore: true) String id,
      @required String productName,
      @required String productDescription,
      @required bool productInPublish,
      @required bool productInStock,
      @required int productPrice,
      @required int productTotalSales,
      @required @ServerTimestampConverter() FieldValue createdAt}) {
    return _ProductDto(
      id: id,
      productName: productName,
      productDescription: productDescription,
      productInPublish: productInPublish,
      productInStock: productInStock,
      productPrice: productPrice,
      productTotalSales: productTotalSales,
      createdAt: createdAt,
    );
  }
}

// ignore: unused_element
const $ProductDto = _$ProductDtoTearOff();

mixin _$ProductDto {
  @JsonKey(ignore: true)
  String get id;
  String get productName;
  String get productDescription;
  bool get productInPublish;
  bool get productInStock;
  int get productPrice;
  int get productTotalSales;
  @ServerTimestampConverter()
  FieldValue get createdAt;

  Map<String, dynamic> toJson();
  $ProductDtoCopyWith<ProductDto> get copyWith;
}

abstract class $ProductDtoCopyWith<$Res> {
  factory $ProductDtoCopyWith(
          ProductDto value, $Res Function(ProductDto) then) =
      _$ProductDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String productName,
      String productDescription,
      bool productInPublish,
      bool productInStock,
      int productPrice,
      int productTotalSales,
      @ServerTimestampConverter() FieldValue createdAt});
}

class _$ProductDtoCopyWithImpl<$Res> implements $ProductDtoCopyWith<$Res> {
  _$ProductDtoCopyWithImpl(this._value, this._then);

  final ProductDto _value;
  // ignore: unused_field
  final $Res Function(ProductDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object productName = freezed,
    Object productDescription = freezed,
    Object productInPublish = freezed,
    Object productInStock = freezed,
    Object productPrice = freezed,
    Object productTotalSales = freezed,
    Object createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      productName:
          productName == freezed ? _value.productName : productName as String,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription as String,
      productInPublish: productInPublish == freezed
          ? _value.productInPublish
          : productInPublish as bool,
      productInStock: productInStock == freezed
          ? _value.productInStock
          : productInStock as bool,
      productPrice:
          productPrice == freezed ? _value.productPrice : productPrice as int,
      productTotalSales: productTotalSales == freezed
          ? _value.productTotalSales
          : productTotalSales as int,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as FieldValue,
    ));
  }
}

abstract class _$ProductDtoCopyWith<$Res> implements $ProductDtoCopyWith<$Res> {
  factory _$ProductDtoCopyWith(
          _ProductDto value, $Res Function(_ProductDto) then) =
      __$ProductDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String productName,
      String productDescription,
      bool productInPublish,
      bool productInStock,
      int productPrice,
      int productTotalSales,
      @ServerTimestampConverter() FieldValue createdAt});
}

class __$ProductDtoCopyWithImpl<$Res> extends _$ProductDtoCopyWithImpl<$Res>
    implements _$ProductDtoCopyWith<$Res> {
  __$ProductDtoCopyWithImpl(
      _ProductDto _value, $Res Function(_ProductDto) _then)
      : super(_value, (v) => _then(v as _ProductDto));

  @override
  _ProductDto get _value => super._value as _ProductDto;

  @override
  $Res call({
    Object id = freezed,
    Object productName = freezed,
    Object productDescription = freezed,
    Object productInPublish = freezed,
    Object productInStock = freezed,
    Object productPrice = freezed,
    Object productTotalSales = freezed,
    Object createdAt = freezed,
  }) {
    return _then(_ProductDto(
      id: id == freezed ? _value.id : id as String,
      productName:
          productName == freezed ? _value.productName : productName as String,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription as String,
      productInPublish: productInPublish == freezed
          ? _value.productInPublish
          : productInPublish as bool,
      productInStock: productInStock == freezed
          ? _value.productInStock
          : productInStock as bool,
      productPrice:
          productPrice == freezed ? _value.productPrice : productPrice as int,
      productTotalSales: productTotalSales == freezed
          ? _value.productTotalSales
          : productTotalSales as int,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as FieldValue,
    ));
  }
}

@JsonSerializable()
class _$_ProductDto implements _ProductDto {
  const _$_ProductDto(
      {@JsonKey(ignore: true) this.id,
      @required this.productName,
      @required this.productDescription,
      @required this.productInPublish,
      @required this.productInStock,
      @required this.productPrice,
      @required this.productTotalSales,
      @required @ServerTimestampConverter() this.createdAt})
      : assert(productName != null),
        assert(productDescription != null),
        assert(productInPublish != null),
        assert(productInStock != null),
        assert(productPrice != null),
        assert(productTotalSales != null),
        assert(createdAt != null);

  factory _$_ProductDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String productName;
  @override
  final String productDescription;
  @override
  final bool productInPublish;
  @override
  final bool productInStock;
  @override
  final int productPrice;
  @override
  final int productTotalSales;
  @override
  @ServerTimestampConverter()
  final FieldValue createdAt;

  @override
  String toString() {
    return 'ProductDto(id: $id, productName: $productName, productDescription: $productDescription, productInPublish: $productInPublish, productInStock: $productInStock, productPrice: $productPrice, productTotalSales: $productTotalSales, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductDto &&
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
                    .equals(other.productPrice, productPrice)) &&
            (identical(other.productTotalSales, productTotalSales) ||
                const DeepCollectionEquality()
                    .equals(other.productTotalSales, productTotalSales)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(productDescription) ^
      const DeepCollectionEquality().hash(productInPublish) ^
      const DeepCollectionEquality().hash(productInStock) ^
      const DeepCollectionEquality().hash(productPrice) ^
      const DeepCollectionEquality().hash(productTotalSales) ^
      const DeepCollectionEquality().hash(createdAt);

  @override
  _$ProductDtoCopyWith<_ProductDto> get copyWith =>
      __$ProductDtoCopyWithImpl<_ProductDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductDtoToJson(this);
  }
}

abstract class _ProductDto implements ProductDto {
  const factory _ProductDto(
          {@JsonKey(ignore: true) String id,
          @required String productName,
          @required String productDescription,
          @required bool productInPublish,
          @required bool productInStock,
          @required int productPrice,
          @required int productTotalSales,
          @required @ServerTimestampConverter() FieldValue createdAt}) =
      _$_ProductDto;

  factory _ProductDto.fromJson(Map<String, dynamic> json) =
      _$_ProductDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get productName;
  @override
  String get productDescription;
  @override
  bool get productInPublish;
  @override
  bool get productInStock;
  @override
  int get productPrice;
  @override
  int get productTotalSales;
  @override
  @ServerTimestampConverter()
  FieldValue get createdAt;
  @override
  _$ProductDtoCopyWith<_ProductDto> get copyWith;
}

ImageItemDto _$ImageItemDtoFromJson(Map<String, dynamic> json) {
  return _ImageItemDto.fromJson(json);
}

class _$ImageItemDtoTearOff {
  const _$ImageItemDtoTearOff();

  _ImageItemDto call(
      {@required String id,
      @required String name,
      @required String url,
      @required bool done}) {
    return _ImageItemDto(
      id: id,
      name: name,
      url: url,
      done: done,
    );
  }
}

// ignore: unused_element
const $ImageItemDto = _$ImageItemDtoTearOff();

mixin _$ImageItemDto {
  String get id;
  String get name;
  String get url;
  bool get done;

  Map<String, dynamic> toJson();
  $ImageItemDtoCopyWith<ImageItemDto> get copyWith;
}

abstract class $ImageItemDtoCopyWith<$Res> {
  factory $ImageItemDtoCopyWith(
          ImageItemDto value, $Res Function(ImageItemDto) then) =
      _$ImageItemDtoCopyWithImpl<$Res>;
  $Res call({String id, String name, String url, bool done});
}

class _$ImageItemDtoCopyWithImpl<$Res> implements $ImageItemDtoCopyWith<$Res> {
  _$ImageItemDtoCopyWithImpl(this._value, this._then);

  final ImageItemDto _value;
  // ignore: unused_field
  final $Res Function(ImageItemDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object url = freezed,
    Object done = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      done: done == freezed ? _value.done : done as bool,
    ));
  }
}

abstract class _$ImageItemDtoCopyWith<$Res>
    implements $ImageItemDtoCopyWith<$Res> {
  factory _$ImageItemDtoCopyWith(
          _ImageItemDto value, $Res Function(_ImageItemDto) then) =
      __$ImageItemDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String url, bool done});
}

class __$ImageItemDtoCopyWithImpl<$Res> extends _$ImageItemDtoCopyWithImpl<$Res>
    implements _$ImageItemDtoCopyWith<$Res> {
  __$ImageItemDtoCopyWithImpl(
      _ImageItemDto _value, $Res Function(_ImageItemDto) _then)
      : super(_value, (v) => _then(v as _ImageItemDto));

  @override
  _ImageItemDto get _value => super._value as _ImageItemDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object url = freezed,
    Object done = freezed,
  }) {
    return _then(_ImageItemDto(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      done: done == freezed ? _value.done : done as bool,
    ));
  }
}

@JsonSerializable()
class _$_ImageItemDto extends _ImageItemDto {
  const _$_ImageItemDto(
      {@required this.id,
      @required this.name,
      @required this.url,
      @required this.done})
      : assert(id != null),
        assert(name != null),
        assert(url != null),
        assert(done != null),
        super._();

  factory _$_ImageItemDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ImageItemDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String url;
  @override
  final bool done;

  @override
  String toString() {
    return 'ImageItemDto(id: $id, name: $name, url: $url, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageItemDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.done, done) ||
                const DeepCollectionEquality().equals(other.done, done)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(done);

  @override
  _$ImageItemDtoCopyWith<_ImageItemDto> get copyWith =>
      __$ImageItemDtoCopyWithImpl<_ImageItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImageItemDtoToJson(this);
  }
}

abstract class _ImageItemDto extends ImageItemDto {
  const _ImageItemDto._() : super._();
  const factory _ImageItemDto(
      {@required String id,
      @required String name,
      @required String url,
      @required bool done}) = _$_ImageItemDto;

  factory _ImageItemDto.fromJson(Map<String, dynamic> json) =
      _$_ImageItemDto.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get url;
  @override
  bool get done;
  @override
  _$ImageItemDtoCopyWith<_ImageItemDto> get copyWith;
}
