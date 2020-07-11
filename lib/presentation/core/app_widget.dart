import 'package:belka/presentation/routes/router.gr.dart';
import 'package:belka/presentation/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/auth/auth_bloc.dart';
import '../injection.dart';

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
        theme: ThemeData(
          buttonColor: kRedColor,
          primaryColor: kRedColor,
        ),
        onGenerateRoute: Router.onGenerateRoute,
        initialRoute: Router.splashPage,
        navigatorKey: Router.navigator.key,
      ),
    );
  }
}
