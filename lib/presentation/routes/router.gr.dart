// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:belka/presentation/page/splash/splash_page.dart';
import 'package:belka/presentation/page/sign_in/sign_in_page.dart';
import 'package:belka/presentation/page/sign_up/sign_up_page.dart';
import 'package:belka/presentation/page/home/home_page.dart';
import 'package:belka/presentation/page/products/product_form/product_form_page.dart';
import 'package:belka/domain/products/product.dart';

class Router {
  static const splashPage = '/';
  static const signInPage = '/sign-in-page';
  static const signUpPage = '/sign-up-page';
  static const homePage = '/home-page';
  static const productFormPage = '/product-form-page';
  static final navigator = ExtendedNavigator();
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Router.splashPage:
        return MaterialPageRoute<dynamic>(
          builder: (_) => SplashPage(),
          settings: settings,
        );
      case Router.signInPage:
        return MaterialPageRoute<dynamic>(
          builder: (_) => SignInPage(),
          settings: settings,
        );
      case Router.signUpPage:
        return MaterialPageRoute<dynamic>(
          builder: (_) => SignUpPage(),
          settings: settings,
          fullscreenDialog: true,
        );
      case Router.homePage:
        return MaterialPageRoute<dynamic>(
          builder: (_) => HomePage().wrappedRoute,
          settings: settings,
        );
      case Router.productFormPage:
        if (hasInvalidArgs<ProductFormPageArguments>(args, isRequired: true)) {
          return misTypedArgsRoute<ProductFormPageArguments>(args);
        }
        final typedArgs = args as ProductFormPageArguments;
        return MaterialPageRoute<dynamic>(
          builder: (_) =>
              ProductFormPage(key: typedArgs.key, product: typedArgs.product),
          settings: settings,
          fullscreenDialog: true,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

//**************************************************************************
// Arguments holder classes
//***************************************************************************

//ProductFormPage arguments holder class
class ProductFormPageArguments {
  final Key key;
  final Product product;
  ProductFormPageArguments({this.key, @required this.product});
}
