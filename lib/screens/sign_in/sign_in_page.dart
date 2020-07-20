import 'package:flutter/material.dart';
import 'package:belka/utils/constants.dart';
import 'package:provider/provider.dart';
import 'package:belka/providers/sign_in_provider.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final signInProv = Provider.of<SignInProvider>(context);
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 35.0),
        child: SingleChildScrollView(
          child: Form(
            key: signInProv.formKey,
            autovalidate: signInProv.autoValidate,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 25.0),
                Image.asset(
                  'assets/images/logo.png',
                  fit: BoxFit.fitWidth,
                  height: 250.0,
                ),
                SizedBox(height: 15.0),
                Text(
                  'Welcome',
                  style: headLine1,
                ),
                SizedBox(height: 15.0),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Email address',
                    labelStyle: subtitle1,
                    border: UnderlineInputBorder(),
                  ),
                  validator: signInProv.validateEmail,
                  onChanged: (value) => signInProv.onSavedEmail(value),
                ),
                SizedBox(height: 15.0),
                TextFormField(
                  obscureText: signInProv.isVisible,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: subtitle1,
                    border: UnderlineInputBorder(),
                    suffixIcon: IconButton(
                      icon: signInProv.isVisible
                          ? Icon(Icons.visibility_off)
                          : Icon(Icons.visibility),
                      onPressed: () {
                        if (signInProv.isVisible == true) {
                          signInProv.isVisible = false;
                        } else {
                          signInProv.isVisible = true;
                        }
                      },
                    ),
                  ),
                  validator: signInProv.validatePassword,
                  onChanged: (value) => signInProv.onSavedPassword(value),
                ),
                SizedBox(height: 15.0),
                Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    'Forgot password?',
                    style: subtitle1.copyWith(color: Colors.blue),
                  ),
                ),
                SizedBox(height: 20.0),
                SizedBox(
                  width: double.infinity,
                  height: 50.0,
                  child: RaisedButton(
                    onPressed: () {
                      // Sign in Validation
                      if (signInProv.formKey.currentState.validate()) {
                        signInProv.formKey.currentState.save();
                        print('Sign in successfully');
                      } else {
                        signInProv.autoValidate = true;
                        print('Failed to sign in');
                      }
                    },
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Text(
                      'Sign In',
                      style: subtitle1.copyWith(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 10.0),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Already have an account?',
                        style: subtitle1.copyWith(color: Colors.black87),
                      ),
                      SizedBox(width: 6.0),
                      GestureDetector(
                        onTap: () {
                          // Todo: Navigate to Sign Up Page
                        },
                        child: Text(
                          'Sign Up',
                          style: subtitle1.copyWith(color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
