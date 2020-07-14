import 'package:auto_route/auto_route_annotations.dart';

import '../page/forgot_password/reset_password.dart';
import '../page/home/home_page.dart';
import '../page/products/product_form/product_form_page.dart';
import '../page/sign_in/sign_in_page.dart';
import '../page/sign_up/sign_up_page.dart';
import '../page/splash/splash_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: SignInPage),
    MaterialRoute(page: SignUpPage),
    MaterialRoute(page: ResetPasswordPage),
    MaterialRoute(page: HomePage),
    MaterialRoute(page: ProductFormPage, fullscreenDialog: true),
  ],
)
class $Router {}
