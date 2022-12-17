import 'package:flutter/widgets.dart';
import 'package:shopping_app/screens/Forgot_Password/forgot_password_screen.dart';
import 'package:shopping_app/screens/Login_Success/login_success_screen.dart';
import 'package:shopping_app/screens/SignIn/sign_in_Screen.dart';
import 'package:shopping_app/screens/SignUp/sign_up_screen.dart';
import 'package:shopping_app/screens/splash/splash_Screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPaawordScreen.routeName: (context) => ForgotPaawordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen()
};
