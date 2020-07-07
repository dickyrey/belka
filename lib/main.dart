import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'presentation/core/app_widget.dart';
import 'presentation/injection.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
