// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'image_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ImageItemTearOff {
  const _$ImageItemTearOff();

  _ImageItem call(
      {@required UniqueId id,
      @required ProductDescription imageName,
      @required ImageUrl imageUrl}) {
    return _ImageItem(
      id: id,
      imageName: imageName,
      imageUrl: imageUrl,
    );
  }
}

// ignore: unused_element
const $ImageItem = _$ImageItemTearOff();

mixin _$ImageItem {
  UniqueId get id;
  ProductDescription get imageName;
  ImageUrl get imageUrl;

  $ImageItemCopyWith<ImageItem> get copyWith;
}

abstract class $ImageItemCopyWith<$Res> {
  factory $ImageItemCopyWith(ImageItem value, $Res Function(ImageItem) then) =
      _$ImageItemCopyWithImpl<$Res>;
  $Res call({UniqueId id, ProductDescription imageName, ImageUrl imageUrl});
}

class _$ImageItemCopyWithImpl<$Res> implements $ImageItemCopyWith<$Res> {
  _$ImageItemCopyWithImpl(this._value, this._then);

  final ImageItem _value;
  // ignore: unused_field
  final $Res Function(ImageItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object imageName = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      imageName: imageName == freezed
          ? _value.imageName
          : imageName as ProductDescription,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as ImageUrl,
    ));
  }
}

abstract class _$ImageItemCopyWith<$Res> implements $ImageItemCopyWith<$Res> {
  factory _$ImageItemCopyWith(
          _ImageItem value, $Res Function(_ImageItem) then) =
      __$ImageItemCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, ProductDescription imageName, ImageUrl imageUrl});
}

class __$ImageItemCopyWithImpl<$Res> extends _$ImageItemCopyWithImpl<$Res>
    implements _$ImageItemCopyWith<$Res> {
  __$ImageItemCopyWithImpl(_ImageItem _value, $Res Function(_ImageItem) _then)
      : super(_value, (v) => _then(v as _ImageItem));

  @override
  _ImageItem get _value => super._value as _ImageItem;

  @override
  $Res call({
    Object id = freezed,
    Object imageName = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_ImageItem(
      id: id == freezed ? _value.id : id as UniqueId,
      imageName: imageName == freezed
          ? _value.imageName
          : imageName as ProductDescription,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as ImageUrl,
    ));
  }
}

class _$_ImageItem extends _ImageItem {
  const _$_ImageItem(
      {@required this.id, @required this.imageName, @required this.imageUrl})
      : assert(id != null),
        assert(imageName != null),
        assert(imageUrl != null),
        super._();

  @override
  final UniqueId id;
  @override
  final ProductDescription imageName;
  @override
  final ImageUrl imageUrl;

  @override
  String toString() {
    return 'ImageItem(id: $id, imageName: $imageName, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.imageName, imageName) ||
                const DeepCollectionEquality()
                    .equals(other.imageName, imageName)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(imageName) ^
      const DeepCollectionEquality().hash(imageUrl);

  @override
  _$ImageItemCopyWith<_ImageItem> get copyWith =>
      __$ImageItemCopyWithImpl<_ImageItem>(this, _$identity);
}

abstract class _ImageItem extends ImageItem {
  const _ImageItem._() : super._();
  const factory _ImageItem(
      {@required UniqueId id,
      @required ProductDescription imageName,
      @required ImageUrl imageUrl}) = _$_ImageItem;

  @override
  UniqueId get id;
  @override
  ProductDescription get imageName;
  @override
  ImageUrl get imageUrl;
  @override
  _$ImageItemCopyWith<_ImageItem> get copyWith;
}
