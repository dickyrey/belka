import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../../application/products/product_form/product_form_bloc.dart';

class InStockSwitch extends HookWidget {
  const InStockSwitch({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProductFormBloc, ProductFormState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(10),
          child: Switch(
              value: context.bloc<ProductFormBloc>().state.isStock,
              onChanged: (value) {
                context
                    .bloc<ProductFormBloc>()
                    .add(ProductFormEvent.productInStockChanged(value));
              }),
        );
      },
    );
  }
}
