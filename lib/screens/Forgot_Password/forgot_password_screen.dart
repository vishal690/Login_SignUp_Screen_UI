import 'package:flutter/material.dart';
import 'package:shopping_app/screens/Forgot_Password/components/body.dart';

class ForgotPaawordScreen extends StatelessWidget {
  static String routeName = "/forgot_password";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("Forgot Password")),
      body: Body(),
    );
  }
}
