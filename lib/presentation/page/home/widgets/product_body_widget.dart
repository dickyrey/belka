import 'package:belka/application/products/product_watcher/product_watcher_bloc.dart';
import 'package:belka/presentation/page/home/widgets/critical_failure_display_widget.dart';
import 'package:belka/presentation/page/home/widgets/error_product_card_widget.dart';
import 'package:belka/presentation/page/home/widgets/product_card_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductBodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductWatcherBloc, ProductWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) {
            return Container();
          },
          loadInProgress: (_) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
          loadFailure: (state) {
            return CriticalFailureDisplay(failure: state.productFailure);
          },
          loadSuccess: (state) {
            return ListView.builder(
              itemCount: state.products.size,
              itemBuilder: (context, index) {
                final product = state.products[index];
                if (product.failureOption.isSome()) {
                  return ErrorProductCard(product: product);
                } else {
                  return ProductCard(product: product);
                }
              },
            );
          },
        );
      },
    );
  }
}
