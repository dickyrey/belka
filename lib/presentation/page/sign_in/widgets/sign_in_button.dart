import 'package:flutter/material.dart';

class SignInButtonWidget extends StatelessWidget {
  final String title;
  final Widget child;
  const SignInButtonWidget({@required this.title, @required this.child});
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
          width: double.infinity,
          height: 50.0,
          margin: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 12.0),
          child: child),
    );
  }
}
