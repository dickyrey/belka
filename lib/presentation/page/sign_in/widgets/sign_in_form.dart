import 'package:belka/application/auth/auth_bloc.dart';
import 'package:belka/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:belka/presentation/routes/router.gr.dart';
import 'package:belka/presentation/theme/colors.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
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
              Router.navigator.pushReplacementNamed(Router.homePage);
              context
                  .bloc<AuthBloc>()
                  .add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      builder: (context, state) {
        ///[Start] to create [Sign In] UI page
        return Container(
          margin: const EdgeInsets.symmetric(horizontal: 40.0),
          child: SingleChildScrollView(
            child: Form(
              autovalidate: state.showErrorMessages,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const SizedBox(height: 80.0),
                  // Logo Product
                  Image.asset(
                    "assets/images/logo.png",
                    fit: BoxFit.cover,
                    width: double.infinity,
                  ),
                  const Center(
                      child: Text(
                    "Login untuk melanjutkan",
                    style: TextStyle(fontSize: 15, color: kBlackAccent),
                  )),
                  const SizedBox(height: 76.0),

                  /// [Textfield] email address
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
                        .bloc<SignInFormBloc>()
                        .add(SignInFormEvent.emailChanged(value)),
                    validator: (_) => context
                        .bloc<SignInFormBloc>()
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

                  /// [TextFormField] for password user
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
                        .bloc<SignInFormBloc>()
                        .add(SignInFormEvent.passwordChanged(value)),
                    validator: (_) => context
                        .bloc<SignInFormBloc>()
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
                  const SizedBox(height: 25.0),
                  Align(
                    alignment: Alignment.centerRight,
                    child: GestureDetector(
                      onTap: () {
                        //Todo: Navigate to Forgot Password UI
                      },
                      child: const Text(
                        "Lupa password?",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          fontSize: 15.0,
                          color: kRedColor,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30.0),

                  /// [Sign In] button Widget
                  SizedBox(
                    width: double.infinity,
                    height: 50.0,
                    child: RaisedButton(
                      onPressed: () {
                        context.bloc<SignInFormBloc>().add(const SignInFormEvent
                            .signInWithEmailAndPasswordPressed());
                        //Todo: Register function
                        /*
                        context.bloc<SignInFormBloc>().add(const SignInFormEvent
                        .registerWithEmailAndPasswordPressed());
                        */
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: const Text(
                        "LOGIN",
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

                  /// [Button] for navigate to [SIGN UP] UI.
                  const SizedBox(height: 15.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text(
                        "Belum punya akun?",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          fontSize: 15.0,
                          color: kBlackAccent,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          /// Navigate to [Sign Up] UI
                          Router.navigator.pushNamed(Router.signUpPage);
                        },
                        child: const Text(
                          "  DAFTAR",
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
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
