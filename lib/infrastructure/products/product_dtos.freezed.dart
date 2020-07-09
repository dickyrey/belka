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
      @required String name,
      @required String description,
      @required String inPublish,
      @required String inStock,
      @required String onSale,
      @required double price,
      @required double regularPrice,
      @required double discountPrice,
      @required double rating,
      @required int totalSales,
      @required List<ImageItemDto> images,
      @required @ServerTimestampConverter() FieldValue serverTimeStamp}) {
    return _ProductDto(
      id: id,
      name: name,
      description: description,
      inPublish: inPublish,
      inStock: inStock,
      onSale: onSale,
      price: price,
      regularPrice: regularPrice,
      discountPrice: discountPrice,
      rating: rating,
      totalSales: totalSales,
      images: images,
      serverTimeStamp: serverTimeStamp,
    );
  }
}

// ignore: unused_element
const $ProductDto = _$ProductDtoTearOff();

mixin _$ProductDto {
  @JsonKey(ignore: true)
  String get id;
  String get name;
  String get description;
  String get inPublish;
  String get inStock;
  String get onSale;
  double get price;
  double get regularPrice;
  double get discountPrice;
  double get rating;
  int get totalSales;
  List<ImageItemDto> get images;
  @ServerTimestampConverter()
  FieldValue get serverTimeStamp;

  Map<String, dynamic> toJson();
  $ProductDtoCopyWith<ProductDto> get copyWith;
}

abstract class $ProductDtoCopyWith<$Res> {
  factory $ProductDtoCopyWith(
          ProductDto value, $Res Function(ProductDto) then) =
      _$ProductDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String name,
      String description,
      String inPublish,
      String inStock,
      String onSale,
      double price,
      double regularPrice,
      double discountPrice,
      double rating,
      int totalSales,
      List<ImageItemDto> images,
      @ServerTimestampConverter() FieldValue serverTimeStamp});
}

class _$ProductDtoCopyWithImpl<$Res> implements $ProductDtoCopyWith<$Res> {
  _$ProductDtoCopyWithImpl(this._value, this._then);

  final ProductDto _value;
  // ignore: unused_field
  final $Res Function(ProductDto) _then;

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
    Object rating = freezed,
    Object totalSales = freezed,
    Object images = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      inPublish: inPublish == freezed ? _value.inPublish : inPublish as String,
      inStock: inStock == freezed ? _value.inStock : inStock as String,
      onSale: onSale == freezed ? _value.onSale : onSale as String,
      price: price == freezed ? _value.price : price as double,
      regularPrice: regularPrice == freezed
          ? _value.regularPrice
          : regularPrice as double,
      discountPrice: discountPrice == freezed
          ? _value.discountPrice
          : discountPrice as double,
      rating: rating == freezed ? _value.rating : rating as double,
      totalSales: totalSales == freezed ? _value.totalSales : totalSales as int,
      images: images == freezed ? _value.images : images as List<ImageItemDto>,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
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
      String name,
      String description,
      String inPublish,
      String inStock,
      String onSale,
      double price,
      double regularPrice,
      double discountPrice,
      double rating,
      int totalSales,
      List<ImageItemDto> images,
      @ServerTimestampConverter() FieldValue serverTimeStamp});
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
    Object name = freezed,
    Object description = freezed,
    Object inPublish = freezed,
    Object inStock = freezed,
    Object onSale = freezed,
    Object price = freezed,
    Object regularPrice = freezed,
    Object discountPrice = freezed,
    Object rating = freezed,
    Object totalSales = freezed,
    Object images = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_ProductDto(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      inPublish: inPublish == freezed ? _value.inPublish : inPublish as String,
      inStock: inStock == freezed ? _value.inStock : inStock as String,
      onSale: onSale == freezed ? _value.onSale : onSale as String,
      price: price == freezed ? _value.price : price as double,
      regularPrice: regularPrice == freezed
          ? _value.regularPrice
          : regularPrice as double,
      discountPrice: discountPrice == freezed
          ? _value.discountPrice
          : discountPrice as double,
      rating: rating == freezed ? _value.rating : rating as double,
      totalSales: totalSales == freezed ? _value.totalSales : totalSales as int,
      images: images == freezed ? _value.images : images as List<ImageItemDto>,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

@JsonSerializable()
class _$_ProductDto extends _ProductDto {
  const _$_ProductDto(
      {@JsonKey(ignore: true) this.id,
      @required this.name,
      @required this.description,
      @required this.inPublish,
      @required this.inStock,
      @required this.onSale,
      @required this.price,
      @required this.regularPrice,
      @required this.discountPrice,
      @required this.rating,
      @required this.totalSales,
      @required this.images,
      @required @ServerTimestampConverter() this.serverTimeStamp})
      : assert(name != null),
        assert(description != null),
        assert(inPublish != null),
        assert(inStock != null),
        assert(onSale != null),
        assert(price != null),
        assert(regularPrice != null),
        assert(discountPrice != null),
        assert(rating != null),
        assert(totalSales != null),
        assert(images != null),
        assert(serverTimeStamp != null),
        super._();

  factory _$_ProductDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String inPublish;
  @override
  final String inStock;
  @override
  final String onSale;
  @override
  final double price;
  @override
  final double regularPrice;
  @override
  final double discountPrice;
  @override
  final double rating;
  @override
  final int totalSales;
  @override
  final List<ImageItemDto> images;
  @override
  @ServerTimestampConverter()
  final FieldValue serverTimeStamp;

  @override
  String toString() {
    return 'ProductDto(id: $id, name: $name, description: $description, inPublish: $inPublish, inStock: $inStock, onSale: $onSale, price: $price, regularPrice: $regularPrice, discountPrice: $discountPrice, rating: $rating, totalSales: $totalSales, images: $images, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductDto &&
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
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.totalSales, totalSales) ||
                const DeepCollectionEquality()
                    .equals(other.totalSales, totalSales)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)) &&
            (identical(other.serverTimeStamp, serverTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.serverTimeStamp, serverTimeStamp)));
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
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(totalSales) ^
      const DeepCollectionEquality().hash(images) ^
      const DeepCollectionEquality().hash(serverTimeStamp);

  @override
  _$ProductDtoCopyWith<_ProductDto> get copyWith =>
      __$ProductDtoCopyWithImpl<_ProductDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductDtoToJson(this);
  }
}

abstract class _ProductDto extends ProductDto {
  const _ProductDto._() : super._();
  const factory _ProductDto(
          {@JsonKey(ignore: true) String id,
          @required String name,
          @required String description,
          @required String inPublish,
          @required String inStock,
          @required String onSale,
          @required double price,
          @required double regularPrice,
          @required double discountPrice,
          @required double rating,
          @required int totalSales,
          @required List<ImageItemDto> images,
          @required @ServerTimestampConverter() FieldValue serverTimeStamp}) =
      _$_ProductDto;

  factory _ProductDto.fromJson(Map<String, dynamic> json) =
      _$_ProductDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get inPublish;
  @override
  String get inStock;
  @override
  String get onSale;
  @override
  double get price;
  @override
  double get regularPrice;
  @override
  double get discountPrice;
  @override
  double get rating;
  @override
  int get totalSales;
  @override
  List<ImageItemDto> get images;
  @override
  @ServerTimestampConverter()
  FieldValue get serverTimeStamp;
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
