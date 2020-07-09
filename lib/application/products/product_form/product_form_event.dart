part of 'product_form_bloc.dart';

@freezed
abstract class ProductFormEvent with _$ProductFormEvent {
  const factory ProductFormEvent.initialized(Option<Product> initialProduct) =
      _Initialized;
  const factory ProductFormEvent.nameChanged(String nameStr) = _NameChanged;
  const factory ProductFormEvent.descriptionChanged(String descriptionStr) =
      _DescriptionChanged;
  const factory ProductFormEvent.inPublishChanged(String inPublishStr) =
      _InPublishChanged;
  const factory ProductFormEvent.inStockChanged(String inStockStr) =
      _InStockChanged;
  const factory ProductFormEvent.onSaleChanged(String onSaleStr) =
      _OnSaleChanged;
  const factory ProductFormEvent.priceChanged(double priceStr) = _PriceChanged;
  const factory ProductFormEvent.ratingChanged(double ratingStr) =
      _RatingChanged;
  const factory ProductFormEvent.regularPriceChanged(double regularPriceStr) =
      _RegularPriceChanged;
  const factory ProductFormEvent.discountPriceChanged(double discountPriceStr) =
      _DiscountPriceChanged;
  const factory ProductFormEvent.totalSalesChanged(int totalSalesStr) =
      _TotalSalesChanged;
  const factory ProductFormEvent.imagesUpload(
      KtList<ImageItemPrimitive> images) = _ImagesUpload;
  const factory ProductFormEvent.saved() = _Saved;
}
