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
import '../../../presentation/page/products/product_form/misc/image_item_presentation_classes.dart';

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
      productNameChanged: (e) async* {
        yield state.copyWith(
          product: state.product.copyWith(
            productName: ProductName(e.productNameStr),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      productDescriptionChanged: (e) async* {
        yield state.copyWith(
          product: state.product.copyWith(
            productDescription: ProductDescription(e.productDescriptionStr),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      productInPublishChanged: (e) async* {
        if (state.isPublish == false) {
          yield state.copyWith(
            product: state.product.copyWith(
              productInPublish: true,
            ),
            saveFailureOrSuccessOption: none(),
            isPublish: true,
          );
        } else {
          yield state.copyWith(
            product: state.product.copyWith(productInPublish: false),
            saveFailureOrSuccessOption: none(),
            isPublish: false,
          );
        }
      },
      productInStockChanged: (e) async* {
        if (state.isStock == false) {
          yield state.copyWith(
            product: state.product.copyWith(
              productInStock: true,
            ),
            saveFailureOrSuccessOption: none(),
            isStock: true,
          );
        } else {
          yield state.copyWith(
            product: state.product.copyWith(productInStock: false),
            saveFailureOrSuccessOption: none(),
            isStock: false,
          );
        }
      },
      productPriceChanged: (e) async* {
        yield state.copyWith(
          product: state.product.copyWith(
            productPrice: ProductPrice(e.productPriceInt),
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
