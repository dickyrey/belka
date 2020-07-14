import 'package:belka/application/products/product_form/product_form_bloc.dart';
import 'package:belka/domain/products/value_objects.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class DescriptionField extends HookWidget {
  const DescriptionField({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    return BlocConsumer<ProductFormBloc, ProductFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        // In case of an initial data failure... We can't get to this point though.
        textEditingController.text =
            state.product.productDescription.getOrCrash();
      },
      buildWhen: (p, c) =>
          p.product.productDescription != c.product.productDescription,
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(10),
          child: TextFormField(
            controller: textEditingController,
            decoration: const InputDecoration(
              labelText: 'Description product',
              counterText: '',
            ),
            maxLength: ProductDescription.maxLength,
            maxLengthEnforced: true,
            maxLines: null,
            minLines: 5,
            onChanged: (value) => context
                .bloc<ProductFormBloc>()
                .add(ProductFormEvent.productDescriptionChanged(value)),
            validator: (_) => context
                .bloc<ProductFormBloc>()
                .state
                .product
                .productDescription
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
        );
      },
    );
  }
}
