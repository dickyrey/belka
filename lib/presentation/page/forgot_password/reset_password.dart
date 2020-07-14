import 'package:auto_route/auto_route.dart';
import 'package:belka/presentation/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:rounded_loading_button/rounded_loading_button.dart';

class ResetPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final RoundedLoadingButtonController _btnController =
        RoundedLoadingButtonController();

    return Scaffold(
      backgroundColor: kWhiteColor,
      appBar: AppBar(
        backgroundColor: kWhiteColor,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: kBlackColor,
          ),

          /// [NAVIGATE] to Sign In Page
          onPressed: () => ExtendedNavigator.of(context).pop(),
        ),
      ),
      body: Container(
        width: double.infinity,
        margin: const EdgeInsets.symmetric(horizontal: 40.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                "Reset Password",
                textAlign: TextAlign.center,
                // style: kTitle25BoldStyle,
                style: TextStyle(
                  color: kBlackColor,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 15.0),
              const Text(
                "Masukkan alamat e-mail\nyang Anda gunakan untuk masuk.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: kBlackColor,
                  fontSize: 15.0,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 15.0),

              /// [Illustration] image for forgot password page
              Image.asset(
                "assets/images/forgot_password.png",
                fit: BoxFit.cover,
              ),
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
              const SizedBox(height: 35.0),

              /// [Button] for reset password
              /// [Navigate] to Success Reset View when user successfully Reset their Password
              RoundedLoadingButton(
                duration: const Duration(seconds: 2),
                color: kRedColor,
                controller: _btnController,
                onPressed: () {
                  /// [Navigate to Home Screen]
                  /// When user is authenticated
                },
                child: const Text(
                  "RESET PASSWORD",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
              ),
              // SizedBox(
              //   height: 50.0,
              //   width: double.infinity,
              //   child: RaisedButton(
              //     onPressed: () {
              //       // Todo: Navigate to Success Reset Password Page
              //     },
              //     color: kRedColor,
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(15.0),
              //     ),
              //     child: const Text(
              //       "Reset Password",
              //       textAlign: TextAlign.center,
              //       style: TextStyle(
              //         color: kWhiteColor,
              //         fontSize: 15.0,
              //         fontWeight: FontWeight.bold,
              //       ),
              //     ),
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
