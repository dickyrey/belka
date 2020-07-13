import 'package:auto_route/auto_route.dart';
import 'package:belka/application/auth/auth_bloc.dart';
import 'package:belka/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:belka/presentation/page/products/product_form/product_form_page.dart';
import 'package:belka/presentation/routes/router.gr.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rounded_loading_button/rounded_loading_button.dart';

import '../../../theme/colors.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpFormBloc, SignUpFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              /// Show Error [Message] Failure
              FlushbarHelper.createError(
                message: failure.map(
                  cancelledByUser: (_) => 'Cancelled',
                  serverError: (_) => 'Server Error',
                  emailAlreadyInUse: (_) => 'Email already in use',
                  invalidEmailAndPasswordCombination: (_) =>
                      'Invalid email and password combination',
                ),
              ).show(context);
            },
            (_) {
              /// Navigate to [HomePage] UI
              ExtendedNavigator.of(context)
                  .pushReplacementNamed(Routes.homePage);
              context
                  .bloc<AuthBloc>()
                  .add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      // buildWhen: (p, c) => p.isSubmitting != c.isSubmitting,
      builder: (context, state) {
        return Stack(
          children: <Widget>[
            if (context.bloc<SignUpFormBloc>().state.isSubmitting == false)
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 40.0),
                child: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  child: Form(
                    autovalidate: state.showErrorMessages,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(height: 30.0),
                        Image.asset(
                          "assets/images/logo.png",
                          fit: BoxFit.cover,
                          width: double.infinity,
                        ),
                        const Center(
                          child: Text(
                            "Buat akun baru",
                            style: TextStyle(fontSize: 15, color: kBlackAccent),
                          ),
                        ),
                        const SizedBox(height: 80.0),

                        /// [TextFormField] for Username
                        TextFormField(
                          autocorrect: false,
                          cursorColor: kBlackAccent,
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            labelText: 'Nama lengkap',
                            hintStyle: const TextStyle(
                              fontSize: 15.0,
                              fontFamily: "Roboto",
                            ),
                            focusedBorder: const UnderlineInputBorder(
                              borderSide: BorderSide(color: kRedColor),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: kRedColor.withOpacity(.5),
                                width: 2.0,
                              ),
                            ),
                          ),
                          onChanged: (value) => context
                              .bloc<SignUpFormBloc>()
                              .add(SignUpFormEvent.usernameChanged(value)),
                          validator: (_) => context
                              .bloc<SignUpFormBloc>()
                              .state
                              .emailAddress
                              .value
                              .fold(
                                (f) => f.maybeMap(
                                  invalidEmail: (_) => 'Invalid Username',
                                  orElse: () => null,
                                ),
                                (_) => null,
                              ),
                        ),
                        const SizedBox(height: 15.0),

                        /// [TextFormField] for Email address
                        TextFormField(
                          autocorrect: false,
                          cursorColor: kBlackAccent,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            labelText: 'Email',
                            hintStyle: const TextStyle(
                              fontSize: 15.0,
                              fontFamily: "Roboto",
                            ),
                            focusedBorder: const UnderlineInputBorder(
                              borderSide: BorderSide(color: kRedColor),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: kRedColor.withOpacity(.5),
                                width: 2.0,
                              ),
                            ),
                          ),
                          onChanged: (value) => context
                              .bloc<SignUpFormBloc>()
                              .add(SignUpFormEvent.emailChanged(value)),
                          validator: (_) => context
                              .bloc<SignUpFormBloc>()
                              .state
                              .emailAddress
                              .value
                              .fold(
                                (f) => f.maybeMap(
                                  invalidEmail: (_) => 'Invalid Email',
                                  orElse: () => null,
                                ),
                                (_) => null,
                              ),
                        ),
                        const SizedBox(height: 15.0),

                        /// [TextFormField] for Password
                        TextFormField(
                          autocorrect: false,
                          obscureText: true,
                          keyboardType: TextInputType.text,
                          cursorColor: kRedColor,
                          decoration: InputDecoration(
                            labelText: 'Password',
                            focusedBorder: const UnderlineInputBorder(
                              borderSide: BorderSide(color: kRedColor),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: kRedColor.withOpacity(.5),
                                width: 2.0,
                              ),
                            ),
                          ),
                          onChanged: (value) => context
                              .bloc<SignUpFormBloc>()
                              .add(SignUpFormEvent.passwordChanged(value)),
                          validator: (_) => context
                              .bloc<SignUpFormBloc>()
                              .state
                              .password
                              .value
                              .fold(
                                (f) => f.maybeMap(
                                  shortPassword: (_) => 'Short Password',
                                  orElse: () => null,
                                ),
                                (_) => null,
                              ),
                        ),
                        const SizedBox(height: 15.0),

                        /// [CheckBox] for Agreement Privacy and Term Conditions
                        Row(
                          children: <Widget>[
                            Checkbox(
                              value:
                                  context.bloc<SignUpFormBloc>().state.isAgree,
                              onChanged: (value) => context
                                  .bloc<SignUpFormBloc>()
                                  .add(SignUpFormEvent.agreeChanged(value)),
                              activeColor: kRedColor,
                            ),
                            const Text(
                              "Saya Setuju ",
                              style: TextStyle(
                                fontSize: 15.0,
                                color: kBlackColor,
                              ),
                            ),
                            const Text(
                              "Privacy and Term",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontSize: 15.0,
                                color: kRedColor,
                                decoration: TextDecoration.underline,
                                decorationColor: kRedColor,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 15.0),

                        /// [Sign Up] button Widget

                        SizedBox(
                          width: double.infinity,
                          height: 50.0,
                          child: RaisedButton(
                            onPressed: () {
                              context.bloc<SignUpFormBloc>().state.isAgree ==
                                      true
                                  ? context.bloc<SignUpFormBloc>().add(
                                      const SignUpFormEvent
                                          .registerWithEmailAndPasswordPressed())
                                  : showInformationValidation(context);
                            },
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: const Text(
                              "DAFTAR",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.0,
                              ),
                            ),
                          ),
                        ),

                        /// [Button] for navigate to [SIGN IN] UI.
                        const SizedBox(height: 20.0),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            const Text(
                              "Sudah punya akun?",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontSize: 15.0,
                                color: kBlackAccent,
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                /// Navigate to [Sign IN] Page UI
                                ExtendedNavigator.of(context)
                                    .pushReplacementNamed(Routes.signInPage);
                              },
                              child: const Text(
                                "  LOGIN",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: kBlackColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 20.0),
                      ],
                    ),
                  ),
                ),
              )
            else
              SavingInProgressOverlay(
                isSaving: state.isSubmitting,
              ),
          ],
        );
      },
    );
  }

  void showInformationValidation(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text("Opps.."),
          content:
              const Text("Sepertinya kamu belum menyetujui Privacy and Terms"),
          actions: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: const Text("Mengerti"),
            )
          ],
        );
      },
    );
  }
}
