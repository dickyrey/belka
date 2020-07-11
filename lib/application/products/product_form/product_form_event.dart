part of 'product_form_bloc.dart';

@freezed
abstract class ProductFormEvent with _$ProductFormEvent {
  const factory ProductFormEvent.initialized(Option<Product> initialProduct) =
      _Initialized;
  const factory ProductFormEvent.nameChanged(String nameStr) = _NameChanged;
  const factory ProductFormEvent.saved() = _Saved;
}
