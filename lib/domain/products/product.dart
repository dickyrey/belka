import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import 'image_item.dart';
import 'value_objects.dart';

part 'product.freezed.dart';

@freezed
abstract class Product implements _$Product {
  const Product._();
  const factory Product({
    @required UniqueId id,
    @required ProductName name,
    @required ProductDescription description,
    @required ProductInPublish inPublish,
    @required ProductInStock inStock,
    @required ProductOnSale onSale,
    @required ProductPrice price,
    @required ProductPrice regularPrice,
    @required ProductPrice discountPrice,
    @required ProductTotalSales productTotalSales,
    @required ListImageProduct<ImageItem> images,
  }) = _Product;

  factory Product.empty() => Product(
        id: UniqueId(),
        name: ProductName(''),
        description: ProductDescription(''),
        inPublish: ProductInPublish(
          /// [0] = true [1] = false
          ProductInPublish.predefinedProductInPublish[0],
        ),
        inStock: ProductInStock(
          /// [0] = true [1] = false
          ProductInStock.predefinedProductInStock[0],
        ),
        onSale: ProductOnSale(
          /// [0] = true [1] = false
          ProductOnSale.predefinedProductOnSale[0],
        ),
        discountPrice: ProductPrice(0.0),
        regularPrice: ProductPrice(0.0),
        price: ProductPrice(0.0),
        productTotalSales: ProductTotalSales(0),
        images: ListImageProduct(emptyList()),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return description.failureOrUnit
        .andThen(images.failureOrUnit)
        .andThen(images
            .getOrCrash()

            /// Getting the failureOption from the [ImageItem] ENTITY - NOT a failureOrUnit from a VALUE OBJECT
            .map((imageItem) => imageItem.failureOption)
            .filter((o) => o.isSome())

            /// if we cant't get the [0th] element, the list is [empty]. In such a case, it's valid
            .getOrElse(0, (_) => none())
            .fold(() => right(unit), (f) => left(f)))
        .fold(
          (f) => some(f),
          (_) => none(),
        );
  }
}
