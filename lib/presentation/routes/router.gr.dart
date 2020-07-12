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

class Routes {
  static const String splashPage = '/';
  static const String signInPage = '/sign-in-page';
  static const String signUpPage = '/sign-up-page';
  static const String homePage = '/home-page';
  static const String productFormPage = '/product-form-page';
  static const all = <String>{
    splashPage,
    signInPage,
    signUpPage,
    homePage,
    productFormPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.signUpPage, page: SignUpPage),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.productFormPage, page: ProductFormPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    SignInPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    SignUpPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpPage(),
        settings: data,
        fullscreenDialog: true,
      );
    },
    HomePage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage().wrappedRoute(context),
        settings: data,
      );
    },
    ProductFormPage: (RouteData data) {
      var args = data.getArgs<ProductFormPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) =>
            ProductFormPage(key: args.key, product: args.product),
        settings: data,
        fullscreenDialog: true,
      );
    },
  };
}

// *************************************************************************
// Navigation helper methods extension
// **************************************************************************

extension RouterNavigationHelperMethods on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => pushNamed<dynamic>(Routes.splashPage);

  Future<dynamic> pushSignInPage() => pushNamed<dynamic>(Routes.signInPage);

  Future<dynamic> pushSignUpPage() => pushNamed<dynamic>(Routes.signUpPage);

  Future<dynamic> pushHomePage() => pushNamed<dynamic>(Routes.homePage);

  Future<dynamic> pushProductFormPage({
    Key key,
    @required Product product,
  }) =>
      pushNamed<dynamic>(
        Routes.productFormPage,
        arguments: ProductFormPageArguments(key: key, product: product),
      );
}

// *************************************************************************
// Arguments holder classes
// **************************************************************************

//ProductFormPage arguments holder class
class ProductFormPageArguments {
  final Key key;
  final Product product;
  ProductFormPageArguments({this.key, @required this.product});
}
