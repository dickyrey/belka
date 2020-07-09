import 'package:belka/domain/products/i_product_repository.dart';
import 'package:belka/infrastructure/core/firestore_helper.dart';
import 'package:belka/infrastructure/products/product_dtos.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:belka/domain/products/product_failure.dart';
import 'package:belka/domain/products/product.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: IProductRepository)
class ProductRepository implements IProductRepository {
  final Firestore _firestore;

  ProductRepository(this._firestore);

  @override
  Stream<Either<ProductFailure, KtList<Product>>> watchAllMyProduct() async* {
    final userDoc = await _firestore.userDocument();
    yield* userDoc.noteCollection
        .orderBy('serverTimeStamp', descending: true)
        .snapshots()
        .map(
          (snapshot) => right<ProductFailure, KtList<Product>>(
            snapshot.documents
                .map((doc) => ProductDto.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        )
        .onErrorReturnWith((e) {
      if (e is PlatformException && e.message.contains('PERMISSON_DENIED')) {
        return left(const ProductFailure.insufficientPermission());
      } else {
        return left(const ProductFailure.unexpected());
      }
    });
  }

  @override
  Future<Either<ProductFailure, Unit>> create(Product product) async {
    try {
      final userDoc = await _firestore.userDocument();
      final productDto = ProductDto.fromDomain(product);

      await userDoc.noteCollection
          .document(productDto.id)
          .setData(productDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProductFailure.insufficientPermission());
      } else {
        return left(const ProductFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProductFailure, Unit>> update(Product product) async {
    try {
      final userDoc = await _firestore.userDocument();
      final productDto = ProductDto.fromDomain(product);

      await userDoc.noteCollection
          .document(productDto.id)
          .setData(productDto.toJson());
      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProductFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const ProductFailure.unableToUpdate());
      } else {
        return left(const ProductFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProductFailure, Unit>> delete(Product product) async {
    try {
      final userDoc = await _firestore.userDocument();
      final productId = product.id.getOrCrash();

      await userDoc.noteCollection.document(productId).delete();
      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProductFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const ProductFailure.unableToUpdate());
      } else {
        return left(const ProductFailure.unexpected());
      }
    }
  }
}
