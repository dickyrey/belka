import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

import 'product.dart';
import 'product_failure.dart';

abstract class IProductRepository {
  Stream<Either<ProductFailure, KtList<Product>>> watchAllMyProduct();
  Future<Either<ProductFailure, Unit>> create(Product product);
  Future<Either<ProductFailure, Unit>> update(Product product);
  Future<Either<ProductFailure, Unit>> delete(Product product);
}
