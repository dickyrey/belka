import 'package:flutter/material.dart';
import 'package:belka/screens/sign_in/sign_in_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:belka/providers/sign_in_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      child: MaterialApp(
        title: 'Flutter Shop',
        theme: ThemeData(
          primaryColor: Colors.blue,
        ),
        home: SignInPage(),
      ),
      providers: [
        ChangeNotifierProvider(create: (context) => SignInProvider())
      ],
    );
  }
}
