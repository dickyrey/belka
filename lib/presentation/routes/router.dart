import 'package:auto_route/auto_route_annotations.dart';
import 'package:belka/presentation/page/products/product_form/product_form_page.dart';
import 'package:belka/presentation/page/sign_up/sign_up_page.dart';
import '../page/home/home_page.dart';

import '../page/sign_in/sign_in_page.dart';
import '../page/splash/splash_page.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  SplashPage splashPage;
  SignInPage signInPage;
  @MaterialRoute(fullscreenDialog: true)
  SignUpPage signUpPage;
  HomePage homePage;
  @MaterialRoute(fullscreenDialog: true)
  ProductFormPage productFormPage;
}
