import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class SignInProvider with ChangeNotifier {
  String _email;
  String _password;
  final formKey = GlobalKey<FormState>();
  bool _autoValidate = false;
  bool _isVisible = false;

  String get email => _email;
  String get password => _password;
  bool get autoValidate => _autoValidate;
  bool get isVisible => _isVisible;

  void set autoValidate(bool value) {
    _autoValidate = value;
    notifyListeners();
  }

  void set isVisible(bool value) {
    _isVisible = value;
    notifyListeners();
  }

  void onSavedEmail(String emailStr) {
    _email = emailStr;
    notifyListeners();
  }

  void onSavedPassword(String passwordStr) {
    _password = passwordStr;
    notifyListeners();
  }

  String validateEmail(String value) {
    String pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regExp = RegExp(pattern);

    if (value.length == 0) {
      return 'Please fill email address';
    } else if (!regExp.hasMatch(value)) {
      return 'Invalid email';
    } else {
      return null;
    }
  }

  String validatePassword(String value) {
    if (value.length == 0) {
      return 'Please fill password';
    } else if (value.length < 6) {
      return 'Password must be 6 length character';
    } else {
      return null;
    }
  }
}
