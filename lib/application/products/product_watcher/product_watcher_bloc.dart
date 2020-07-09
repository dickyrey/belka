import 'dart:async';

import 'package:belka/domain/products/i_product_repository.dart';
import 'package:belka/domain/products/product.dart';
import 'package:belka/domain/products/product_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

part 'product_watcher_event.dart';
part 'product_watcher_state.dart';

part 'product_watcher_bloc.freezed.dart';

class ProductWatcherBloc
    extends Bloc<ProductWatcherEvent, ProductWatcherState> {
  final IProductRepository _productRepository;

  ProductWatcherBloc(this._productRepository);

  StreamSubscription<Either<ProductFailure, KtList<Product>>>
      _productStreamSubscription;

  @override
  ProductWatcherState get initialState => const ProductWatcherState.initial();

  @override
  Stream<ProductWatcherState> mapEventToState(
    ProductWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const ProductWatcherState.loadInProgress();
        await _productStreamSubscription?.cancel();
        _productStreamSubscription =
            _productRepository.watchAllMyProduct().listen(
                  (failureOrProducts) => add(
                    ProductWatcherEvent.productsReceived(failureOrProducts),
                  ),
                );
      },
      productsReceived: (e) async* {
        yield e.failureOrProducts.fold(
          (f) => ProductWatcherState.loadFailure(f),
          (products) => ProductWatcherState.loadSuccess(products),
        );
      },
    );
  }

  @override
  Future<void> close() async {
    await _productStreamSubscription?.cancel();
    return super.close();
  }
}
