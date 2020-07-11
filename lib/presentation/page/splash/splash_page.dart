import 'package:belka/presentation/page/splash/widgets/splash_background_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          state.map(
            initial: (_) {},
            authenticated: (_) {
              Router.navigator.pushReplacementNamed(Router.homePage);
              print('Login Successfully');
            },
            unauthenticated: (_) {
              Router.navigator.pushReplacementNamed(Router.signInPage);
              print('Need Login first');
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
