import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:provider/provider.dart';

import '../../../../application/products/product_form/product_form_bloc.dart';
import '../../../../domain/products/product.dart';
import '../../../injection.dart';
import '../../../routes/router.gr.dart';
import 'misc/image_item_presentation_classes.dart';
import 'widgets/description_field_widget.dart';
import 'widgets/in_publish_switch_widget.dart';
import 'widgets/in_stock_switch_widget.dart';
import 'widgets/name_field_widget.dart';
import 'widgets/price_field_widget.dart';
import 'widgets/total_sale_field_widget.dart';

class ProductFormPage extends HookWidget {
  final Product product;

  const ProductFormPage({
    Key key,
    @required this.product,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ProductFormBloc>()
        ..add(ProductFormEvent.initialized(optionOf(product))),
      child: BlocConsumer<ProductFormBloc, ProductFormState>(
        listenWhen: (p, c) =>
            p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(
            () {},
            (either) {
              either.fold(
                (failure) {
                  FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: failure.map(
                      // Use localized strings here in your apps
                      insufficientPermission: (_) =>
                          'Insufficient permissions ❌',
                      unableToUpdate: (_) =>
                          "Couldn't update the Product. Was it deleted from another device?",
                      unexpected: (_) =>
                          'Unexpected error occured, please contact support.',
                    ),
                  );
                },
                (_) => {
                  ExtendedNavigator.of(context).popUntil(
                    (route) => route.settings.name == Routes.homePage,
                  )
                },
              );
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: <Widget>[
              const ProductFormPageScaffold(),
              SavingInProgressOverlay(
                isSaving: state.isSaving,
              )
            ],
          );
        },
      ),
    );
  }
}

class SavingInProgressOverlay extends StatelessWidget {
  final bool isSaving;

  const SavingInProgressOverlay({
    Key key,
    this.isSaving,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.8) : Colors.transparent,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Visibility(
          visible: isSaving,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircularProgressIndicator(),
              const SizedBox(height: 8),
              Text(
                'Menyimpan',
                // Not within a Scaffold. We have to get the TextStyle from a theme ourselves.
                style: Theme.of(context).textTheme.bodyText2.copyWith(
                      color: Colors.white,
                      fontSize: 16,
                    ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ProductFormPageScaffold extends StatelessWidget {
  const ProductFormPageScaffold({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<ProductFormBloc, ProductFormState>(
          condition: (p, c) => p.isEditing != c.isEditing,
          builder: (context, state) {
            return Text(state.isEditing ? 'Edit Product' : 'Buat Product');
          },
        ),
        actions: <Widget>[
          Builder(
            builder: (context) {
              return IconButton(
                icon: Icon(Icons.check),
                onPressed: () {
                  print('save');
                  context
                      .bloc<ProductFormBloc>()
                      .add(const ProductFormEvent.saved());
                },
              );
            },
          )
        ],
      ),
      body: BlocBuilder<ProductFormBloc, ProductFormState>(
        condition: (p, c) => p.showErrorMessages != c.showErrorMessages,
        builder: (context, state) {
          return ChangeNotifierProvider(
            create: (_) => FormProduct(),
            child: Form(
              autovalidate: state.showErrorMessages,
              child: const CustomScrollView(
                slivers: <Widget>[
                  // Todo: Create form for input product data
                  SliverToBoxAdapter(child: NameField()),
                  SliverToBoxAdapter(child: DescriptionField()),
                  SliverToBoxAdapter(child: InPublishSwitch()),
                  SliverToBoxAdapter(child: InStockSwitch()),
                  SliverToBoxAdapter(child: PriceField()),
                  // SliverToBoxAdapter(child: TotalSaleField()),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
