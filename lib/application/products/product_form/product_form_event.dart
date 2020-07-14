part of 'product_form_bloc.dart';

@freezed
abstract class ProductFormEvent with _$ProductFormEvent {
  const factory ProductFormEvent.initialized(Option<Product> initialProduct) =
      _Initialized;
  const factory ProductFormEvent.productNameChanged(String productNameStr) =
      _ProductNameChanged;
  const factory ProductFormEvent.productDescriptionChanged(
      String productDescriptionStr) = _ProductDescriptionChanged;
  const factory ProductFormEvent.productInPublishChanged(
      bool productInPublish) = _ProductInPublishChanged;
  const factory ProductFormEvent.productInStockChanged(bool productInStock) =
      _ProductInStockChanged;
  const factory ProductFormEvent.productPriceChanged(int productPriceInt) =
      _ProductPriceChanged;

  const factory ProductFormEvent.saved() = _Saved;
}
