import 'package:belka/application/products/product_actor/product_actor_bloc.dart';
import 'package:belka/domain/products/product.dart';
import 'package:belka/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      //! For showcasing the effects of clipBehavior
      // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: InkWell(
        onTap: () {
          // Router.navigator.pushNamed(
          //   Router.noteFormPage,
          //   arguments: NoteFormPageArguments(editedNote: note),
          // );
        },
        onLongPress: () {
          final productActorBloc = context.bloc<ProductActorBloc>();
          showDialog(
            context: context,
            builder: (context) {
              return BlocProvider.value(
                value: productActorBloc,
                child: AlertDialog(
                  title: const Text('Selected note:'),
                  content: Text(
                    product.productName.getOrCrash(),
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                  ),
                  actions: <Widget>[
                    FlatButton(
                      onPressed: () => Navigator.pop(context),
                      child: const Text('CANCEL'),
                    ),
                    FlatButton(
                      onPressed: () {
                        productActorBloc
                            .add(ProductActorEvent.deleted(product));
                        Navigator.pop(context);
                      },
                      child: const Text('DELETE'),
                    ),
                  ],
                ),
              );
            },
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                product.productName.getOrCrash(),
                style: const TextStyle(fontSize: 18),
              ),
              // if (note.todos.length > 0) ...[
              //   const SizedBox(height: 4),
              //   Wrap(
              //     spacing: 8,
              //     children: <Widget>[
              //       ...note.todos
              //           .getOrCrash()
              //           .map(
              //             (todo) => TodoDisplay(
              //               todo: todo,
              //             ),
              //           )
              //           .iter,
              //     ],
              //   ),
              // ],
            ],
          ),
        ),
      ),
    );
  }
}

// class TodoDisplay extends StatelessWidget {
//   final TodoItem todo;

//   const TodoDisplay({Key key, this.todo}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisSize: MainAxisSize.min,
//       children: <Widget>[
//         if (todo.done)
//           Icon(
//             Icons.check_box,
//             color: Theme.of(context).accentColor,
//           ),
//         if (!todo.done)
//           Icon(
//             Icons.check_box_outline_blank,
//             color: Theme.of(context).disabledColor,
//           ),
//         Text(todo.name.getOrCrash()),
//       ],
//     );
//   }
// }
