import 'package:belka/presentation/page/sign_up/widgets/sign_up_form.dart';
import 'package:belka/presentation/routes/router.gr.dart';
import 'package:belka/presentation/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../injection.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.arrow_back_ios, color: kBlackColor),
            onPressed: () {
              Router.navigator.pop();
            }),
        backgroundColor: Colors.white.withOpacity(.0),
        elevation: 0.0,
      ),
      body: BlocProvider(
        //Todo: Change Sign Up Form Bloc
        create: (context) => getIt<SignInFormBloc>(),
        child: const SignUpForm(),
      ),
    );
  }
}
