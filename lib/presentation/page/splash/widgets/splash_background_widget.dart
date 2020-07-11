import 'package:flutter/material.dart';

import '../../../theme/colors.dart';

class SplashBackgroundWidget extends StatelessWidget {
  final Widget child;
  const SplashBackgroundWidget({@required this.child});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      // height: size.height - kBottomNavigationBarHeight,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/splash_image.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
          width: size.width,
          decoration: BoxDecoration(
            color: kRedColor.withOpacity(.6),
            // gradient: LinearGradient(colors: null)
          ),
          child: Center(
            child: child,
          )),
    );
  }
}
