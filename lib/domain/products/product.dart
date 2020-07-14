import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'product.freezed.dart';

@freezed
abstract class Product implements _$Product {
  const Product._();
  const factory Product({
    @required UniqueId id,
    @required ProductName productName,
    @required ProductDescription productDescription,
    @required bool productInPublish,
    @required bool productInStock,
    @required ProductPrice productPrice,
  }) = _Product;

  factory Product.empty() => Product(
        id: UniqueId(),
        productName: ProductName(''),
        productDescription: ProductDescription(''),
        productInPublish: false,
        productInStock: false,
        productPrice: ProductPrice(0),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return productName.failureOrUnit
        .andThen(productDescription.failureOrUnit)
        .andThen(productPrice.failureOrUnit)
        .fold(
          (f) => some(f),
          (_) => none(),
        );
  }
}
