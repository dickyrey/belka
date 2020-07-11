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
  }) = _Product;

  factory Product.empty() => Product(
        id: UniqueId(),
        name: ProductName(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit.fold(
      (f) => some(f),
      (_) => none(),
    );
  }
}
