import 'package:flutter/material.dart';
import 'package:shopping_app/constant.dart';
import 'package:shopping_app/screens/Forgot_Password/forgot_password_screen.dart';
import 'package:shopping_app/screens/SignIn/components/sign_in_form.dart';
import 'package:shopping_app/size_config.dart';
import '../../../components/no_account_text.dart';
import '../../../components/social_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeConfig.screenHeight * 0.04,
                ),
                Text(
                  "Welcom Back",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(28),
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Sign in with your email and password \nor continue with social media",
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: SizeConfig.screenHeight * 0.08,
                ),
                SignInForm(),
                SizedBox(
                  height: SizeConfig.screenHeight * 0.08,
                ),
                SizedBox(height: getProportionateScreenHeight(20)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SocialCard(
                        press: () {}, icon: "assets/icons/google-icon.svg"),
                    SocialCard(
                        press: () {}, icon: "assets/icons/facebook-2.svg"),
                    SocialCard(press: () {}, icon: "assets/icons/twitter.svg")
                  ],
                ),
                NoAccountText()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
