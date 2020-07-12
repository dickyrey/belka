import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth_bloc.dart';
import '../injection.dart';
import '../page/sign_in/sign_in_page.dart';
import '../routes/router.gr.dart';
import '../theme/colors.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        ),
      ],
      child: MaterialApp(
        title: 'Belka',
        debugShowCheckedModeBanner: false,
        home: SignInPage(),
        builder: ExtendedNavigator(router: Router()),
        theme: ThemeData(
          buttonColor: kRedColor,
          primaryColor: kRedColor,
        ),
        // onGenerateRoute: Routes.onGenerateRoute,
        // initialRoute: Router.splashPage,
        // navigatorKey: Router.navigator.key,
      ),
    );
  }
}
