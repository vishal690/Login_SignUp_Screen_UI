import 'package:flutter/material.dart';
import 'package:shopping_app/screens/Login_Success/components/body.dart';

class LoginSuccessScreen extends StatelessWidget {
  static String routeName = "/login_success";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: SizedBox(),
        title: Text("Login Screen"),
      ),
      body: Body(),
    );
  }
}
