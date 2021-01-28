import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';

import '../constants.dart';

class ForgotPassword extends StatelessWidget {
  //final bool login;
  final Function press;
  const ForgotPassword({
    Key key,
    //this.login = true,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          " ",
          style: TextStyle(color: color3),
        ),
        GestureDetector(
          onTap: press,
          child: Text(
            "Forgot password? ",//login ? "Sign Up" : "Sign In",
            style: TextStyle(
              color: kPrimaryColor,
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ],
    );
  }
}