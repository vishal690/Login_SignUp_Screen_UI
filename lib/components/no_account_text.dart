import 'package:flutter/material.dart';
import 'package:shopping_app/constant.dart';
import 'package:shopping_app/screens/SignUp/sign_up_screen.dart';

import '../screens/Forgot_Password/forgot_password_screen.dart';
import '../size_config.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Don't have an account ? ",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(16),
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: GestureDetector(
            onTap: () => Navigator.pushNamed(context, SignUpScreen.routeName),
            child: Text(
              "Sign Up",
              style: TextStyle(
                  fontSize: getProportionateScreenWidth(16),
                  color: kPrimaryColor),
            ),
          ),
        )
      ],
    );
  }
}
