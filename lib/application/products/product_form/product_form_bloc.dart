import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:meta/meta.dart';

import '../../../domain/products/i_product_repository.dart';
import '../../../domain/products/product.dart';
import '../../../domain/products/product_failure.dart';
import '../../../domain/products/value_objects.dart';
import '../../../presentation/products/product_form/misc/image_item_presentation_classes.dart';

part 'product_form_bloc.freezed.dart';
part 'product_form_event.dart';
part 'product_form_state.dart';

@injectable
class ProductFormBloc extends Bloc<ProductFormEvent, ProductFormState> {
  final IProductRepository _productRepository;

  ProductFormBloc(this._productRepository);

  @override
  ProductFormState get initialState => ProductFormState.initial();

  @override
  Stream<ProductFormState> mapEventToState(
    ProductFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialProduct.fold(
          () => state,
          (initialProduct) => state.copyWith(
            product: initialProduct,
            isEditing: true,
          ),
        );
      },
      nameChanged: (e) async* {
        yield state.copyWith(
          product: state.product.copyWith(name: ProductName(e.nameStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      descriptionChanged: (e) async* {
        yield state.copyWith(
          product: state.product
              .copyWith(description: ProductDescription(e.descriptionStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      inPublishChanged: (e) async* {
        yield state.copyWith(
          product: state.product
              .copyWith(inPublish: ProductInPublish(e.inPublishStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      inStockChanged: (e) async* {
        yield state.copyWith(
          product:
              state.product.copyWith(inStock: ProductInStock(e.inStockStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      onSaleChanged: (e) async* {
        yield state.copyWith(
          product: state.product.copyWith(onSale: ProductOnSale(e.onSaleStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      priceChanged: (e) async* {
        yield state.copyWith(
          product: state.product.copyWith(price: ProductPrice(e.priceStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      ratingChanged: (e) async* {
        yield state.copyWith(
          product: state.product.copyWith(rating: ProductRating(e.ratingStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      regularPriceChanged: (e) async* {
        yield state.copyWith(
          product: state.product
              .copyWith(regularPrice: ProductPrice(e.regularPriceStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      discountPriceChanged: (e) async* {
        yield state.copyWith(
          product: state.product
              .copyWith(discountPrice: ProductPrice(e.discountPriceStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      totalSalesChanged: (e) async* {
        yield state.copyWith(
          product: state.product
              .copyWith(productTotalSales: ProductTotalSales(e.totalSalesStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      imagesUpload: (e) async* {
        yield state.copyWith(
          product: state.product.copyWith(
            images: ListImageProduct(
                e.images.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<ProductFailure, Unit> failureOrSuccess;
        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );
        if (state.product.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _productRepository.update(state.product)
              : await _productRepository.create(state.product);
        }
        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
