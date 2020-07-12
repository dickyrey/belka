import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../routes/router.gr.dart';
import 'widgets/splash_background_widget.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          state.map(
            initial: (_) {},
            authenticated: (_) {
              /// print('[Login Successfully]');
              ExtendedNavigator.of(context)
                  .pushReplacementNamed(Routes.homePage);
            },
            unauthenticated: (_) {
              /// print('[Need Login first]');
              ExtendedNavigator.of(context)
                  .pushReplacementNamed(Routes.signInPage);
            },
          );
        },
        child: const Scaffold(
          body: SplashBackgroundWidget(
            child: Text(
              "BELKA",
              // style: kProductStyle,
            ),
          ),
        ));
  }
}
