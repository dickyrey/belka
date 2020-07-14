part of 'product_form_bloc.dart';

@freezed
abstract class ProductFormState with _$ProductFormState {
  const factory ProductFormState({
    @required Product product,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required bool isPublish,
    @required bool isStock,
    @required Option<Either<ProductFailure, Unit>> saveFailureOrSuccessOption,
  }) = _ProductFormState;

  factory ProductFormState.initial() => ProductFormState(
        product: Product.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        isPublish: false,
        isStock: false,
        saveFailureOrSuccessOption: none(),
      );
}
