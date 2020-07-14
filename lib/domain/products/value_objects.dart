import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class ProductName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 30;

  factory ProductName(String input) {
    assert(input != null);
    return ProductName._(
      validateMaxStringLength(input, maxLength)
          .flatMap(validateStringNotEmpty)
          .flatMap(validateSingleLine),
    );
  }
  const ProductName._(this.value);
}

class ProductDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 255;

  factory ProductDescription(String input) {
    assert(input != null);
    return ProductDescription._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }
  const ProductDescription._(this.value);
}

class ProductInPublish extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 6;

  factory ProductInPublish(String input) {
    assert(input != null);
    return ProductInPublish._(
      validateStringNotEmpty(input),
    );
  }
  const ProductInPublish._(this.value);
}

class ProductPrice extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory ProductPrice(int input) {
    assert(input != null);
    return ProductPrice._(validateIntNotEmpty(input));
  }
  const ProductPrice._(this.value);
}

class ProductRating extends ValueObject<double> {
  @override
  final Either<ValueFailure<double>, double> value;

  factory ProductRating(double input) {
    assert(input != null);
    return ProductRating._(validateDoubleNotEmpty(input));
  }
  const ProductRating._(this.value);
}

class ProductTotalSales extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory ProductTotalSales(int input) {
    assert(input != null);
    return ProductTotalSales._(validateIntNotEmpty(input));
  }
  const ProductTotalSales._(this.value);
}

class ImageName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 50;

  factory ImageName(String input) {
    assert(input != null);
    return ImageName._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }
  const ImageName._(this.value);
}

class ImageUrl extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 255;

  factory ImageUrl(String input) {
    assert(input != null);
    return ImageUrl._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }
  const ImageUrl._(this.value);
}

class ListImageProduct<T> extends ValueObject<KtList<T>> {
  @override
  final Either<ValueFailure<KtList<T>>, KtList<T>> value;

  /// Maximum of Images is [7]
  static const maxLength = 7;

  factory ListImageProduct(KtList<T> input) {
    assert(input != null);
    return ListImageProduct._(validateMaxListLength(input, maxLength));
  }
  const ListImageProduct._(this.value);

  int get length {
    return value.getOrElse(() => emptyList()).size;
  }

  bool get isFull {
    return length == maxLength;
  }
}
