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

  _NameChanged nameChanged(String nameStr) {
    return _NameChanged(
      nameStr,
    );
  }

  _DescriptionChanged descriptionChanged(String descriptionStr) {
    return _DescriptionChanged(
      descriptionStr,
    );
  }

  _InPublishChanged inPublishChanged(String inPublishStr) {
    return _InPublishChanged(
      inPublishStr,
    );
  }

  _InStockChanged inStockChanged(String inStockStr) {
    return _InStockChanged(
      inStockStr,
    );
  }

  _OnSaleChanged onSaleChanged(String onSaleStr) {
    return _OnSaleChanged(
      onSaleStr,
    );
  }

  _PriceChanged priceChanged(double priceStr) {
    return _PriceChanged(
      priceStr,
    );
  }

  _RatingChanged ratingChanged(double ratingStr) {
    return _RatingChanged(
      ratingStr,
    );
  }

  _RegularPriceChanged regularPriceChanged(double regularPriceStr) {
    return _RegularPriceChanged(
      regularPriceStr,
    );
  }

  _DiscountPriceChanged discountPriceChanged(double discountPriceStr) {
    return _DiscountPriceChanged(
      discountPriceStr,
    );
  }

  _TotalSalesChanged totalSalesChanged(int totalSalesStr) {
    return _TotalSalesChanged(
      totalSalesStr,
    );
  }

  _ImagesUpload imagesUpload(KtList<ImageItemPrimitive> images) {
    return _ImagesUpload(
      images,
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
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
    Result saved(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
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
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return initialized(initialProduct);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
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
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
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

abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String nameStr});
}

class __$NameChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object nameStr = freezed,
  }) {
    return _then(_NameChanged(
      nameStr == freezed ? _value.nameStr : nameStr as String,
    ));
  }
}

class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.nameStr) : assert(nameStr != null);

  @override
  final String nameStr;

  @override
  String toString() {
    return 'ProductFormEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NameChanged &&
            (identical(other.nameStr, nameStr) ||
                const DeepCollectionEquality().equals(other.nameStr, nameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(nameStr);

  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements ProductFormEvent {
  const factory _NameChanged(String nameStr) = _$_NameChanged;

  String get nameStr;
  _$NameChangedCopyWith<_NameChanged> get copyWith;
}

abstract class _$DescriptionChangedCopyWith<$Res> {
  factory _$DescriptionChangedCopyWith(
          _DescriptionChanged value, $Res Function(_DescriptionChanged) then) =
      __$DescriptionChangedCopyWithImpl<$Res>;
  $Res call({String descriptionStr});
}

class __$DescriptionChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$DescriptionChangedCopyWith<$Res> {
  __$DescriptionChangedCopyWithImpl(
      _DescriptionChanged _value, $Res Function(_DescriptionChanged) _then)
      : super(_value, (v) => _then(v as _DescriptionChanged));

  @override
  _DescriptionChanged get _value => super._value as _DescriptionChanged;

  @override
  $Res call({
    Object descriptionStr = freezed,
  }) {
    return _then(_DescriptionChanged(
      descriptionStr == freezed
          ? _value.descriptionStr
          : descriptionStr as String,
    ));
  }
}

class _$_DescriptionChanged implements _DescriptionChanged {
  const _$_DescriptionChanged(this.descriptionStr)
      : assert(descriptionStr != null);

  @override
  final String descriptionStr;

  @override
  String toString() {
    return 'ProductFormEvent.descriptionChanged(descriptionStr: $descriptionStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DescriptionChanged &&
            (identical(other.descriptionStr, descriptionStr) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionStr, descriptionStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(descriptionStr);

  @override
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith =>
      __$DescriptionChangedCopyWithImpl<_DescriptionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return descriptionChanged(descriptionStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (descriptionChanged != null) {
      return descriptionChanged(descriptionStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _DescriptionChanged implements ProductFormEvent {
  const factory _DescriptionChanged(String descriptionStr) =
      _$_DescriptionChanged;

  String get descriptionStr;
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith;
}

abstract class _$InPublishChangedCopyWith<$Res> {
  factory _$InPublishChangedCopyWith(
          _InPublishChanged value, $Res Function(_InPublishChanged) then) =
      __$InPublishChangedCopyWithImpl<$Res>;
  $Res call({String inPublishStr});
}

class __$InPublishChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$InPublishChangedCopyWith<$Res> {
  __$InPublishChangedCopyWithImpl(
      _InPublishChanged _value, $Res Function(_InPublishChanged) _then)
      : super(_value, (v) => _then(v as _InPublishChanged));

  @override
  _InPublishChanged get _value => super._value as _InPublishChanged;

  @override
  $Res call({
    Object inPublishStr = freezed,
  }) {
    return _then(_InPublishChanged(
      inPublishStr == freezed ? _value.inPublishStr : inPublishStr as String,
    ));
  }
}

class _$_InPublishChanged implements _InPublishChanged {
  const _$_InPublishChanged(this.inPublishStr) : assert(inPublishStr != null);

  @override
  final String inPublishStr;

  @override
  String toString() {
    return 'ProductFormEvent.inPublishChanged(inPublishStr: $inPublishStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InPublishChanged &&
            (identical(other.inPublishStr, inPublishStr) ||
                const DeepCollectionEquality()
                    .equals(other.inPublishStr, inPublishStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(inPublishStr);

  @override
  _$InPublishChangedCopyWith<_InPublishChanged> get copyWith =>
      __$InPublishChangedCopyWithImpl<_InPublishChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return inPublishChanged(inPublishStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inPublishChanged != null) {
      return inPublishChanged(inPublishStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return inPublishChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inPublishChanged != null) {
      return inPublishChanged(this);
    }
    return orElse();
  }
}

abstract class _InPublishChanged implements ProductFormEvent {
  const factory _InPublishChanged(String inPublishStr) = _$_InPublishChanged;

  String get inPublishStr;
  _$InPublishChangedCopyWith<_InPublishChanged> get copyWith;
}

abstract class _$InStockChangedCopyWith<$Res> {
  factory _$InStockChangedCopyWith(
          _InStockChanged value, $Res Function(_InStockChanged) then) =
      __$InStockChangedCopyWithImpl<$Res>;
  $Res call({String inStockStr});
}

class __$InStockChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$InStockChangedCopyWith<$Res> {
  __$InStockChangedCopyWithImpl(
      _InStockChanged _value, $Res Function(_InStockChanged) _then)
      : super(_value, (v) => _then(v as _InStockChanged));

  @override
  _InStockChanged get _value => super._value as _InStockChanged;

  @override
  $Res call({
    Object inStockStr = freezed,
  }) {
    return _then(_InStockChanged(
      inStockStr == freezed ? _value.inStockStr : inStockStr as String,
    ));
  }
}

class _$_InStockChanged implements _InStockChanged {
  const _$_InStockChanged(this.inStockStr) : assert(inStockStr != null);

  @override
  final String inStockStr;

  @override
  String toString() {
    return 'ProductFormEvent.inStockChanged(inStockStr: $inStockStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InStockChanged &&
            (identical(other.inStockStr, inStockStr) ||
                const DeepCollectionEquality()
                    .equals(other.inStockStr, inStockStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(inStockStr);

  @override
  _$InStockChangedCopyWith<_InStockChanged> get copyWith =>
      __$InStockChangedCopyWithImpl<_InStockChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return inStockChanged(inStockStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inStockChanged != null) {
      return inStockChanged(inStockStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return inStockChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inStockChanged != null) {
      return inStockChanged(this);
    }
    return orElse();
  }
}

abstract class _InStockChanged implements ProductFormEvent {
  const factory _InStockChanged(String inStockStr) = _$_InStockChanged;

  String get inStockStr;
  _$InStockChangedCopyWith<_InStockChanged> get copyWith;
}

abstract class _$OnSaleChangedCopyWith<$Res> {
  factory _$OnSaleChangedCopyWith(
          _OnSaleChanged value, $Res Function(_OnSaleChanged) then) =
      __$OnSaleChangedCopyWithImpl<$Res>;
  $Res call({String onSaleStr});
}

class __$OnSaleChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$OnSaleChangedCopyWith<$Res> {
  __$OnSaleChangedCopyWithImpl(
      _OnSaleChanged _value, $Res Function(_OnSaleChanged) _then)
      : super(_value, (v) => _then(v as _OnSaleChanged));

  @override
  _OnSaleChanged get _value => super._value as _OnSaleChanged;

  @override
  $Res call({
    Object onSaleStr = freezed,
  }) {
    return _then(_OnSaleChanged(
      onSaleStr == freezed ? _value.onSaleStr : onSaleStr as String,
    ));
  }
}

class _$_OnSaleChanged implements _OnSaleChanged {
  const _$_OnSaleChanged(this.onSaleStr) : assert(onSaleStr != null);

  @override
  final String onSaleStr;

  @override
  String toString() {
    return 'ProductFormEvent.onSaleChanged(onSaleStr: $onSaleStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnSaleChanged &&
            (identical(other.onSaleStr, onSaleStr) ||
                const DeepCollectionEquality()
                    .equals(other.onSaleStr, onSaleStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(onSaleStr);

  @override
  _$OnSaleChangedCopyWith<_OnSaleChanged> get copyWith =>
      __$OnSaleChangedCopyWithImpl<_OnSaleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return onSaleChanged(onSaleStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSaleChanged != null) {
      return onSaleChanged(onSaleStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return onSaleChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSaleChanged != null) {
      return onSaleChanged(this);
    }
    return orElse();
  }
}

abstract class _OnSaleChanged implements ProductFormEvent {
  const factory _OnSaleChanged(String onSaleStr) = _$_OnSaleChanged;

  String get onSaleStr;
  _$OnSaleChangedCopyWith<_OnSaleChanged> get copyWith;
}

abstract class _$PriceChangedCopyWith<$Res> {
  factory _$PriceChangedCopyWith(
          _PriceChanged value, $Res Function(_PriceChanged) then) =
      __$PriceChangedCopyWithImpl<$Res>;
  $Res call({double priceStr});
}

class __$PriceChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$PriceChangedCopyWith<$Res> {
  __$PriceChangedCopyWithImpl(
      _PriceChanged _value, $Res Function(_PriceChanged) _then)
      : super(_value, (v) => _then(v as _PriceChanged));

  @override
  _PriceChanged get _value => super._value as _PriceChanged;

  @override
  $Res call({
    Object priceStr = freezed,
  }) {
    return _then(_PriceChanged(
      priceStr == freezed ? _value.priceStr : priceStr as double,
    ));
  }
}

class _$_PriceChanged implements _PriceChanged {
  const _$_PriceChanged(this.priceStr) : assert(priceStr != null);

  @override
  final double priceStr;

  @override
  String toString() {
    return 'ProductFormEvent.priceChanged(priceStr: $priceStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PriceChanged &&
            (identical(other.priceStr, priceStr) ||
                const DeepCollectionEquality()
                    .equals(other.priceStr, priceStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(priceStr);

  @override
  _$PriceChangedCopyWith<_PriceChanged> get copyWith =>
      __$PriceChangedCopyWithImpl<_PriceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return priceChanged(priceStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (priceChanged != null) {
      return priceChanged(priceStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return priceChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (priceChanged != null) {
      return priceChanged(this);
    }
    return orElse();
  }
}

abstract class _PriceChanged implements ProductFormEvent {
  const factory _PriceChanged(double priceStr) = _$_PriceChanged;

  double get priceStr;
  _$PriceChangedCopyWith<_PriceChanged> get copyWith;
}

abstract class _$RatingChangedCopyWith<$Res> {
  factory _$RatingChangedCopyWith(
          _RatingChanged value, $Res Function(_RatingChanged) then) =
      __$RatingChangedCopyWithImpl<$Res>;
  $Res call({double ratingStr});
}

class __$RatingChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$RatingChangedCopyWith<$Res> {
  __$RatingChangedCopyWithImpl(
      _RatingChanged _value, $Res Function(_RatingChanged) _then)
      : super(_value, (v) => _then(v as _RatingChanged));

  @override
  _RatingChanged get _value => super._value as _RatingChanged;

  @override
  $Res call({
    Object ratingStr = freezed,
  }) {
    return _then(_RatingChanged(
      ratingStr == freezed ? _value.ratingStr : ratingStr as double,
    ));
  }
}

class _$_RatingChanged implements _RatingChanged {
  const _$_RatingChanged(this.ratingStr) : assert(ratingStr != null);

  @override
  final double ratingStr;

  @override
  String toString() {
    return 'ProductFormEvent.ratingChanged(ratingStr: $ratingStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RatingChanged &&
            (identical(other.ratingStr, ratingStr) ||
                const DeepCollectionEquality()
                    .equals(other.ratingStr, ratingStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(ratingStr);

  @override
  _$RatingChangedCopyWith<_RatingChanged> get copyWith =>
      __$RatingChangedCopyWithImpl<_RatingChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return ratingChanged(ratingStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ratingChanged != null) {
      return ratingChanged(ratingStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return ratingChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ratingChanged != null) {
      return ratingChanged(this);
    }
    return orElse();
  }
}

abstract class _RatingChanged implements ProductFormEvent {
  const factory _RatingChanged(double ratingStr) = _$_RatingChanged;

  double get ratingStr;
  _$RatingChangedCopyWith<_RatingChanged> get copyWith;
}

abstract class _$RegularPriceChangedCopyWith<$Res> {
  factory _$RegularPriceChangedCopyWith(_RegularPriceChanged value,
          $Res Function(_RegularPriceChanged) then) =
      __$RegularPriceChangedCopyWithImpl<$Res>;
  $Res call({double regularPriceStr});
}

class __$RegularPriceChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$RegularPriceChangedCopyWith<$Res> {
  __$RegularPriceChangedCopyWithImpl(
      _RegularPriceChanged _value, $Res Function(_RegularPriceChanged) _then)
      : super(_value, (v) => _then(v as _RegularPriceChanged));

  @override
  _RegularPriceChanged get _value => super._value as _RegularPriceChanged;

  @override
  $Res call({
    Object regularPriceStr = freezed,
  }) {
    return _then(_RegularPriceChanged(
      regularPriceStr == freezed
          ? _value.regularPriceStr
          : regularPriceStr as double,
    ));
  }
}

class _$_RegularPriceChanged implements _RegularPriceChanged {
  const _$_RegularPriceChanged(this.regularPriceStr)
      : assert(regularPriceStr != null);

  @override
  final double regularPriceStr;

  @override
  String toString() {
    return 'ProductFormEvent.regularPriceChanged(regularPriceStr: $regularPriceStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegularPriceChanged &&
            (identical(other.regularPriceStr, regularPriceStr) ||
                const DeepCollectionEquality()
                    .equals(other.regularPriceStr, regularPriceStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(regularPriceStr);

  @override
  _$RegularPriceChangedCopyWith<_RegularPriceChanged> get copyWith =>
      __$RegularPriceChangedCopyWithImpl<_RegularPriceChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return regularPriceChanged(regularPriceStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (regularPriceChanged != null) {
      return regularPriceChanged(regularPriceStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return regularPriceChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (regularPriceChanged != null) {
      return regularPriceChanged(this);
    }
    return orElse();
  }
}

abstract class _RegularPriceChanged implements ProductFormEvent {
  const factory _RegularPriceChanged(double regularPriceStr) =
      _$_RegularPriceChanged;

  double get regularPriceStr;
  _$RegularPriceChangedCopyWith<_RegularPriceChanged> get copyWith;
}

abstract class _$DiscountPriceChangedCopyWith<$Res> {
  factory _$DiscountPriceChangedCopyWith(_DiscountPriceChanged value,
          $Res Function(_DiscountPriceChanged) then) =
      __$DiscountPriceChangedCopyWithImpl<$Res>;
  $Res call({double discountPriceStr});
}

class __$DiscountPriceChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$DiscountPriceChangedCopyWith<$Res> {
  __$DiscountPriceChangedCopyWithImpl(
      _DiscountPriceChanged _value, $Res Function(_DiscountPriceChanged) _then)
      : super(_value, (v) => _then(v as _DiscountPriceChanged));

  @override
  _DiscountPriceChanged get _value => super._value as _DiscountPriceChanged;

  @override
  $Res call({
    Object discountPriceStr = freezed,
  }) {
    return _then(_DiscountPriceChanged(
      discountPriceStr == freezed
          ? _value.discountPriceStr
          : discountPriceStr as double,
    ));
  }
}

class _$_DiscountPriceChanged implements _DiscountPriceChanged {
  const _$_DiscountPriceChanged(this.discountPriceStr)
      : assert(discountPriceStr != null);

  @override
  final double discountPriceStr;

  @override
  String toString() {
    return 'ProductFormEvent.discountPriceChanged(discountPriceStr: $discountPriceStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscountPriceChanged &&
            (identical(other.discountPriceStr, discountPriceStr) ||
                const DeepCollectionEquality()
                    .equals(other.discountPriceStr, discountPriceStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(discountPriceStr);

  @override
  _$DiscountPriceChangedCopyWith<_DiscountPriceChanged> get copyWith =>
      __$DiscountPriceChangedCopyWithImpl<_DiscountPriceChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return discountPriceChanged(discountPriceStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (discountPriceChanged != null) {
      return discountPriceChanged(discountPriceStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return discountPriceChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (discountPriceChanged != null) {
      return discountPriceChanged(this);
    }
    return orElse();
  }
}

abstract class _DiscountPriceChanged implements ProductFormEvent {
  const factory _DiscountPriceChanged(double discountPriceStr) =
      _$_DiscountPriceChanged;

  double get discountPriceStr;
  _$DiscountPriceChangedCopyWith<_DiscountPriceChanged> get copyWith;
}

abstract class _$TotalSalesChangedCopyWith<$Res> {
  factory _$TotalSalesChangedCopyWith(
          _TotalSalesChanged value, $Res Function(_TotalSalesChanged) then) =
      __$TotalSalesChangedCopyWithImpl<$Res>;
  $Res call({int totalSalesStr});
}

class __$TotalSalesChangedCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$TotalSalesChangedCopyWith<$Res> {
  __$TotalSalesChangedCopyWithImpl(
      _TotalSalesChanged _value, $Res Function(_TotalSalesChanged) _then)
      : super(_value, (v) => _then(v as _TotalSalesChanged));

  @override
  _TotalSalesChanged get _value => super._value as _TotalSalesChanged;

  @override
  $Res call({
    Object totalSalesStr = freezed,
  }) {
    return _then(_TotalSalesChanged(
      totalSalesStr == freezed ? _value.totalSalesStr : totalSalesStr as int,
    ));
  }
}

class _$_TotalSalesChanged implements _TotalSalesChanged {
  const _$_TotalSalesChanged(this.totalSalesStr)
      : assert(totalSalesStr != null);

  @override
  final int totalSalesStr;

  @override
  String toString() {
    return 'ProductFormEvent.totalSalesChanged(totalSalesStr: $totalSalesStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TotalSalesChanged &&
            (identical(other.totalSalesStr, totalSalesStr) ||
                const DeepCollectionEquality()
                    .equals(other.totalSalesStr, totalSalesStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(totalSalesStr);

  @override
  _$TotalSalesChangedCopyWith<_TotalSalesChanged> get copyWith =>
      __$TotalSalesChangedCopyWithImpl<_TotalSalesChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return totalSalesChanged(totalSalesStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (totalSalesChanged != null) {
      return totalSalesChanged(totalSalesStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return totalSalesChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (totalSalesChanged != null) {
      return totalSalesChanged(this);
    }
    return orElse();
  }
}

abstract class _TotalSalesChanged implements ProductFormEvent {
  const factory _TotalSalesChanged(int totalSalesStr) = _$_TotalSalesChanged;

  int get totalSalesStr;
  _$TotalSalesChangedCopyWith<_TotalSalesChanged> get copyWith;
}

abstract class _$ImagesUploadCopyWith<$Res> {
  factory _$ImagesUploadCopyWith(
          _ImagesUpload value, $Res Function(_ImagesUpload) then) =
      __$ImagesUploadCopyWithImpl<$Res>;
  $Res call({KtList<ImageItemPrimitive> images});
}

class __$ImagesUploadCopyWithImpl<$Res>
    extends _$ProductFormEventCopyWithImpl<$Res>
    implements _$ImagesUploadCopyWith<$Res> {
  __$ImagesUploadCopyWithImpl(
      _ImagesUpload _value, $Res Function(_ImagesUpload) _then)
      : super(_value, (v) => _then(v as _ImagesUpload));

  @override
  _ImagesUpload get _value => super._value as _ImagesUpload;

  @override
  $Res call({
    Object images = freezed,
  }) {
    return _then(_ImagesUpload(
      images == freezed ? _value.images : images as KtList<ImageItemPrimitive>,
    ));
  }
}

class _$_ImagesUpload implements _ImagesUpload {
  const _$_ImagesUpload(this.images) : assert(images != null);

  @override
  final KtList<ImageItemPrimitive> images;

  @override
  String toString() {
    return 'ProductFormEvent.imagesUpload(images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagesUpload &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(images);

  @override
  _$ImagesUploadCopyWith<_ImagesUpload> get copyWith =>
      __$ImagesUploadCopyWithImpl<_ImagesUpload>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Product> initialProduct),
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return imagesUpload(images);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (imagesUpload != null) {
      return imagesUpload(images);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return imagesUpload(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (imagesUpload != null) {
      return imagesUpload(this);
    }
    return orElse();
  }
}

abstract class _ImagesUpload implements ProductFormEvent {
  const factory _ImagesUpload(KtList<ImageItemPrimitive> images) =
      _$_ImagesUpload;

  KtList<ImageItemPrimitive> get images;
  _$ImagesUploadCopyWith<_ImagesUpload> get copyWith;
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
    @required Result nameChanged(String nameStr),
    @required Result descriptionChanged(String descriptionStr),
    @required Result inPublishChanged(String inPublishStr),
    @required Result inStockChanged(String inStockStr),
    @required Result onSaleChanged(String onSaleStr),
    @required Result priceChanged(double priceStr),
    @required Result ratingChanged(double ratingStr),
    @required Result regularPriceChanged(double regularPriceStr),
    @required Result discountPriceChanged(double discountPriceStr),
    @required Result totalSalesChanged(int totalSalesStr),
    @required Result imagesUpload(KtList<ImageItemPrimitive> images),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Product> initialProduct),
    Result nameChanged(String nameStr),
    Result descriptionChanged(String descriptionStr),
    Result inPublishChanged(String inPublishStr),
    Result inStockChanged(String inStockStr),
    Result onSaleChanged(String onSaleStr),
    Result priceChanged(double priceStr),
    Result ratingChanged(double ratingStr),
    Result regularPriceChanged(double regularPriceStr),
    Result discountPriceChanged(double discountPriceStr),
    Result totalSalesChanged(int totalSalesStr),
    Result imagesUpload(KtList<ImageItemPrimitive> images),
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
    @required Result nameChanged(_NameChanged value),
    @required Result descriptionChanged(_DescriptionChanged value),
    @required Result inPublishChanged(_InPublishChanged value),
    @required Result inStockChanged(_InStockChanged value),
    @required Result onSaleChanged(_OnSaleChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result ratingChanged(_RatingChanged value),
    @required Result regularPriceChanged(_RegularPriceChanged value),
    @required Result discountPriceChanged(_DiscountPriceChanged value),
    @required Result totalSalesChanged(_TotalSalesChanged value),
    @required Result imagesUpload(_ImagesUpload value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(descriptionChanged != null);
    assert(inPublishChanged != null);
    assert(inStockChanged != null);
    assert(onSaleChanged != null);
    assert(priceChanged != null);
    assert(ratingChanged != null);
    assert(regularPriceChanged != null);
    assert(discountPriceChanged != null);
    assert(totalSalesChanged != null);
    assert(imagesUpload != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result descriptionChanged(_DescriptionChanged value),
    Result inPublishChanged(_InPublishChanged value),
    Result inStockChanged(_InStockChanged value),
    Result onSaleChanged(_OnSaleChanged value),
    Result priceChanged(_PriceChanged value),
    Result ratingChanged(_RatingChanged value),
    Result regularPriceChanged(_RegularPriceChanged value),
    Result discountPriceChanged(_DiscountPriceChanged value),
    Result totalSalesChanged(_TotalSalesChanged value),
    Result imagesUpload(_ImagesUpload value),
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
          Option<Either<ProductFailure, Unit>> saveFailureOrSuccessOption}) {
    return _ProductFormState(
      product: product,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
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
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      product: product == freezed ? _value.product : product as Product,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
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
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_ProductFormState(
      product: product == freezed ? _value.product : product as Product,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
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
      @required this.saveFailureOrSuccessOption})
      : assert(product != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
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
  final Option<Either<ProductFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'ProductFormState(product: $product, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
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
  Option<Either<ProductFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$ProductFormStateCopyWith<_ProductFormState> get copyWith;
}
