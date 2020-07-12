import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../../../theme/colors.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 40.0),
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Form(
          // autovalidate: ,
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
              ),
              const SizedBox(height: 15.0),

              /// [CheckBox] for Agreement new user
              Row(
                children: <Widget>[
                  Checkbox(
                    value: false,
                    onChanged: (e) {},
                    activeColor: kRedColor,
                  ),
                  const Text(
                    "Buat akun baru",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: kBlackColor,
                    ),
                  ),
                ],
              ),

              /// [CheckBox] for Agreement Privacy and Term Conditions
              Row(
                children: <Widget>[
                  Checkbox(
                    value: false,
                    onChanged: (e) {},
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
                    // context.bloc<SignInFormBloc>().add(const SignInFormEvent
                    // .registerWithEmailAndPasswordPressed());
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

              // /// [Button] for navigate to [SIGN IN] UI.
              // const SizedBox(height: 20.0),
              // Row(
              //   crossAxisAlignment: CrossAxisAlignment.center,
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: <Widget>[
              //     const Text(
              //       "Belum punya akun?",
              //       textAlign: TextAlign.right,
              //       style: TextStyle(
              //         fontSize: 15.0,
              //         color: kBlackAccent,
              //       ),
              //     ),
              //     GestureDetector(
              //       onTap: () {
              //         /// Navigate to [Sign IN] Page UI
              //         Router.navigator.pushNamed(Router.signInPage);
              //       },
              //       child: const Text(
              //         "  DAFTAR",
              //         textAlign: TextAlign.right,
              //         style: TextStyle(
              //           fontSize: 15.0,
              //           color: kBlackColor,
              //           fontWeight: FontWeight.bold,
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              const SizedBox(height: 20.0),
            ],
          ),
        ),
      ),
    );
  }
}
