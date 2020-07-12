import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/products/product_actor/product_actor_bloc.dart';
import '../../../application/products/product_watcher/product_watcher_bloc.dart';
import '../../injection.dart';
import '../../routes/router.gr.dart';
import 'widgets/product_body_widget.dart';

class HomePage extends HookWidget implements AutoRouteWrapper {
  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<ProductWatcherBloc>()
            ..add(const ProductWatcherEvent.watchAllStarted()),
        ),
        BlocProvider<ProductActorBloc>(
          create: (context) => getIt<ProductActorBloc>(),
        )
      ],
      child: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<AuthBloc, AuthState>(
          listener: (context, state) {
            state.maybeMap(
              /// Navigate to product [SignIn] UI
              /// When user isn't logged
              unauthenticated: (_) => ExtendedNavigator.of(context)
                  .pushReplacementNamed(Routes.signInPage),
              orElse: () {},
            );
          },
        ),
        BlocListener<ProductActorBloc, ProductActorState>(
          listener: (context, state) {
            state.maybeMap(
              deleteFailure: (state) {
                /// Show Error [Message] Failure
                FlushbarHelper.createError(
                  duration: const Duration(seconds: 5),
                  message: state.productFailure.map(
                    insufficientPermission: (_) => 'Insufficient permissions ❌',
                    unableToUpdate: (_) => 'Impossible error',
                    unexpected: (_) =>
                        'Unexpected error occured while deleting, please contact support.',
                  ),
                ).show(context);
              },
              orElse: () {},
            );
          },
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: const Text('ADMIN'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.exit_to_app),
              onPressed: () {
                context.bloc<AuthBloc>().add(const AuthEvent.signedOut());
              },
            )
          ],
        ),
        body: ProductBodyWidget(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            /// Navigate to product [FORM PAGE] UI
            ExtendedNavigator.of(context).pushNamed(
              Routes.productFormPage,
              arguments: ProductFormPageArguments(product: null),
            );
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
