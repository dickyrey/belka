part of 'product_actor_bloc.dart';

@freezed
abstract class ProductActorState with _$ProductActorState {
  const factory ProductActorState.initial() = _Initial;
  const factory ProductActorState.actionInProgress() = _ActionInProgress;
  const factory ProductActorState.deleteFailure(ProductFailure productFailure) =
      _DeleteFailure;
  const factory ProductActorState.deleteSuccess() = _DeleteSuccess;
}
