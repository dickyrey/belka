import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:moneytextformfield/moneytextformfield.dart';

import '../../../../../application/products/product_form/product_form_bloc.dart';

class PriceField extends HookWidget {
  const PriceField({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final usetextEditingController = useTextEditingController();

    return BlocConsumer<ProductFormBloc, ProductFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        // In case of an initial data failure...
        // We can't get to this point though.
        usetextEditingController.text =
            state.product.productPrice.getOrCrash().toString();
      },
      buildWhen: (p, c) => p.product.productPrice != c.product.productPrice,
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(10),
          child: MoneyTextFormField(
            settings: MoneyTextFormFieldSettings(
              controller: usetextEditingController,
              moneyFormatSettings: MoneyFormatSettings(
                currencySymbol: 'Rp.',
                displayFormat: MoneyDisplayFormat.symbolOnLeft,
                decimalSeparator: ',',
                thousandSeparator: '.',
                // symbolAndNumberSeparator: ' ',
              ),
              appearanceSettings: AppearanceSettings(labelText: 'Harga produk'),
              onChanged: () {
                // final priceStr = double.parse(value);

                final priceStr = double.parse(usetextEditingController.text);
                context.bloc<ProductFormBloc>().add(
                    ProductFormEvent.productPriceChanged(priceStr.toInt()));
                // print(priceStr);
              },
              validator: (_) => context
                  .bloc<ProductFormBloc>()
                  .state
                  .product
                  .productPrice
                  .value
                  .fold(
                    (f) => f.maybeMap(
                      empty: (f) => 'Cannot be empty',
                      exceedingLength: (f) => 'Exceeding length, max: ${f.max}',
                      orElse: () => null,
                    ),
                    (_) => null,
                  ),
            ),
          ),
        );
      },
    );
  }
}
