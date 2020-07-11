// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'image_item_presentation_classes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ImageItemPrimitiveTearOff {
  const _$ImageItemPrimitiveTearOff();

  _ImageItemPrimitive call(
      {@required UniqueId id,
      @required String name,
      @required String url,
      @required bool done}) {
    return _ImageItemPrimitive(
      id: id,
      name: name,
      url: url,
      done: done,
    );
  }
}

// ignore: unused_element
const $ImageItemPrimitive = _$ImageItemPrimitiveTearOff();

mixin _$ImageItemPrimitive {
  UniqueId get id;
  String get name;
  String get url;
  bool get done;

  $ImageItemPrimitiveCopyWith<ImageItemPrimitive> get copyWith;
}

abstract class $ImageItemPrimitiveCopyWith<$Res> {
  factory $ImageItemPrimitiveCopyWith(
          ImageItemPrimitive value, $Res Function(ImageItemPrimitive) then) =
      _$ImageItemPrimitiveCopyWithImpl<$Res>;
  $Res call({UniqueId id, String name, String url, bool done});
}

class _$ImageItemPrimitiveCopyWithImpl<$Res>
    implements $ImageItemPrimitiveCopyWith<$Res> {
  _$ImageItemPrimitiveCopyWithImpl(this._value, this._then);

  final ImageItemPrimitive _value;
  // ignore: unused_field
  final $Res Function(ImageItemPrimitive) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object url = freezed,
    Object done = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      done: done == freezed ? _value.done : done as bool,
    ));
  }
}

abstract class _$ImageItemPrimitiveCopyWith<$Res>
    implements $ImageItemPrimitiveCopyWith<$Res> {
  factory _$ImageItemPrimitiveCopyWith(
          _ImageItemPrimitive value, $Res Function(_ImageItemPrimitive) then) =
      __$ImageItemPrimitiveCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, String name, String url, bool done});
}

class __$ImageItemPrimitiveCopyWithImpl<$Res>
    extends _$ImageItemPrimitiveCopyWithImpl<$Res>
    implements _$ImageItemPrimitiveCopyWith<$Res> {
  __$ImageItemPrimitiveCopyWithImpl(
      _ImageItemPrimitive _value, $Res Function(_ImageItemPrimitive) _then)
      : super(_value, (v) => _then(v as _ImageItemPrimitive));

  @override
  _ImageItemPrimitive get _value => super._value as _ImageItemPrimitive;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object url = freezed,
    Object done = freezed,
  }) {
    return _then(_ImageItemPrimitive(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      done: done == freezed ? _value.done : done as bool,
    ));
  }
}

class _$_ImageItemPrimitive extends _ImageItemPrimitive
    with DiagnosticableTreeMixin {
  const _$_ImageItemPrimitive(
      {@required this.id,
      @required this.name,
      @required this.url,
      @required this.done})
      : assert(id != null),
        assert(name != null),
        assert(url != null),
        assert(done != null),
        super._();

  @override
  final UniqueId id;
  @override
  final String name;
  @override
  final String url;
  @override
  final bool done;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImageItemPrimitive(id: $id, name: $name, url: $url, done: $done)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImageItemPrimitive'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('done', done));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageItemPrimitive &&
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
  _$ImageItemPrimitiveCopyWith<_ImageItemPrimitive> get copyWith =>
      __$ImageItemPrimitiveCopyWithImpl<_ImageItemPrimitive>(this, _$identity);
}

abstract class _ImageItemPrimitive extends ImageItemPrimitive {
  const _ImageItemPrimitive._() : super._();
  const factory _ImageItemPrimitive(
      {@required UniqueId id,
      @required String name,
      @required String url,
      @required bool done}) = _$_ImageItemPrimitive;

  @override
  UniqueId get id;
  @override
  String get name;
  @override
  String get url;
  @override
  bool get done;
  @override
  _$ImageItemPrimitiveCopyWith<_ImageItemPrimitive> get copyWith;
}
