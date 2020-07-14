// import 'package:belka/application/products/product_form/product_form_bloc.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_hooks/flutter_hooks.dart';

// class TotalSaleField extends HookWidget {
//   const TotalSaleField({
//     Key key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final textEditingController = useTextEditingController();

//     return BlocConsumer<ProductFormBloc, ProductFormState>(
//       listenWhen: (p, c) => p.isEditing != c.isEditing,
//       listener: (context, state) {
//         // In case of an initial data failure... We can't get to this point though.
//         textEditingController.text =
//             state.product.productTotalSales.getOrCrash().toString();
//       },
//       buildWhen: (p, c) =>
//           p.product.productTotalSales != c.product.productTotalSales,
//       builder: (context, state) {
//         return Padding(
//           padding: const EdgeInsets.all(10),
//           child: TextFormField(
//             controller: textEditingController,
//             enabled: false,
//             decoration: const InputDecoration(
//               labelText: 'Total Sales',
//               counterText: '',
//             ),
//             onChanged: (value) {
//               final priceStr = int.parse(value);
//               context
//                   .bloc<ProductFormBloc>()
//                   .add(ProductFormEvent.productTotalSaleChanged(priceStr));
//             },
//             validator: (_) => context
//                 .bloc<ProductFormBloc>()
//                 .state
//                 .product
//                 .productTotalSales
//                 .value
//                 .fold(
//                   (f) => f.maybeMap(
//                     empty: (f) => 'Cannot be empty',
//                     exceedingLength: (f) => 'Exceeding length, max: ${f.max}',
//                     orElse: () => null,
//                   ),
//                   (_) => null,
//                 ),
//           ),
//         );
//       },
//     );
//   }
// }
