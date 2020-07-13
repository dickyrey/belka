import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/sign_up_form/sign_up_form_bloc.dart';
import '../../injection.dart';
import '../../theme/colors.dart';
import 'widgets/sign_up_form.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   leading: IconButton(
      //       icon: Icon(Icons.arrow_back_ios, color: kBlackColor),
      //       onPressed: () {
      //         ExtendedNavigator.of(context).pop();
      //       }),
      //   backgroundColor: Colors.white.withOpacity(.0),
      //   elevation: 0.0,
      // ),
      body: BlocProvider(
        create: (context) => getIt<SignUpFormBloc>(),
        child: const SignUpForm(),
      ),
    );
  }
}
