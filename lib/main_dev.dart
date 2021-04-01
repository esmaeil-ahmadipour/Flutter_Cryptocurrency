import 'package:Flutter_Cryptocurrency/resources/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'main_delegate.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Constants.setEnvironment(Environment.DEV);
  mainDelegate();
  await SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
}