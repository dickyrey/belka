import 'dart:async';

import 'package:belka/domain/products/i_product_repository.dart';
import 'package:belka/domain/products/product.dart';
import 'package:belka/domain/products/product_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'product_actor_event.dart';
part 'product_actor_state.dart';

part 'product_actor_bloc.freezed.dart';

@injectable
class ProductActorBloc extends Bloc<ProductActorEvent, ProductActorState> {
  final IProductRepository _productRepository;

  ProductActorBloc(this._productRepository);
  @override
  ProductActorState get initialState => const ProductActorState.initial();

  @override
  Stream<ProductActorState> mapEventToState(
    ProductActorEvent event,
  ) async* {
    yield const ProductActorState.actionInProgress();
    final possibleFailure = await _productRepository.delete(event.product);
    yield possibleFailure.fold(
      (f) => ProductActorState.deleteFailure(f),
      (_) => const ProductActorState.deleteSuccess(),
    );
  }
}
