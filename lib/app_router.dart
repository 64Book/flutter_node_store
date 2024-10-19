// ignore_for_file: prefer_const_constructors

import 'package:flutter_store/screens/login/login_screen.dart';
import 'package:flutter_store/screens/register/register_screen.dart';
import 'package:flutter_store/screens/welcome/welcome_screen.dart';
import 'package:flutter_store/screens/forgetpassword/forget_password_screen.dart';

class AppRouter {

  // Router Map Key
  static const String welcome = 'welcome';
  static const String login = 'login';
  static const String register = 'register';
  static const String forgotPassword = 'forgotPassword';

  // Router Map
  static get routes => {
    welcome: (context) => WelcomeScreen(),
    login: (context) => LoginScreen(),
    register: (context) => RegisterScreen(), 
    forgotPassword: (context) => ForgotPasswordScreen(),
  };

}