import 'package:flutter/material.dart';
import 'package:shopping_app/components/default_button.dart';
import 'package:shopping_app/size_config.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Image.asset("assets/images/success.png",
            height: SizeConfig.screenHeight * 0.4),
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Text(
          "Login Success",
          style: TextStyle(
              color: Colors.black,
              fontSize: getProportionateScreenWidth(30),
              fontWeight: FontWeight.bold),
        ),
        Spacer(),
        SizedBox(
          width: SizeConfig.screenWidth * 0.6,
          child: DefaultButton(text: "Back to Home", press: () {}),
        ),
        Spacer()
      ],
    );
  }
}
