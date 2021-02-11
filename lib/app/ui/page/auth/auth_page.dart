import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controller/auth_controller.dart';
import '../../theme/ispot_theme.dart';
import '../../widgets/ispot_logo_image.dart';
import 'widgets/auth_widget.dart';
import 'widgets/password_reset_widget.dart';

class AuthPage extends GetView<AuthController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18),
        child: GetX<AuthController>(builder: (_controller) {
          if (_controller.forgotPassword.value) {
            return PasswordResetWidget();
          }

          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ISpotLogoImage(
                padding: const EdgeInsets.only(bottom: 18),
              ),
              AuthWidget(),
              SizedBox(
                height: 18,
              ),
              GetX<AuthController>(
                builder: (_controller) => _controller.isLogin.value
                    ? buildSignUpRedirect(() {
                        _controller.showSignUpForm();
                      })
                    : buildLoginRedirect(
                        () {
                          _controller.showLogInForm();
                        },
                      ),
              ),
              SizedBox(
                height: 18,
              ),
              GetX<AuthController>(
                builder: (_controller) => _controller.isLogin.value
                    ? Center(
                        child: GestureDetector(
                          onTap: () {
                            _controller.showForgetPasswordView();
                          },
                          child: Text(
                            'Forgot password?',
                            style: TextStyle(color: Colors.blueAccent),
                          ),
                        ),
                      )
                    : Container(),
              ),
            ],
          );
        }),
      ),
    );
  }

  Container buildLoginRedirect(Function onTap) {
    return Container(
      child: Center(
        child: RichText(
          text: TextSpan(
              text: 'Already have an account?',
              style: TextStyle(color: ISpotTheme.textColor, fontSize: 18),
              children: <TextSpan>[
                TextSpan(
                    text: ' Log in',
                    style: TextStyle(color: Colors.blueAccent, fontSize: 18),
                    recognizer: TapGestureRecognizer()..onTap = onTap),
              ]),
        ),
      ),
    );
  }

  Container buildSignUpRedirect(Function onTap) {
    return Container(
      child: Center(
        child: RichText(
          text: TextSpan(
              text: 'Don\'t have an account?',
              style: TextStyle(color: ISpotTheme.textColor, fontSize: 18),
              children: <TextSpan>[
                TextSpan(
                    text: ' Sign up',
                    style: TextStyle(color: Colors.blueAccent, fontSize: 18),
                    recognizer: TapGestureRecognizer()..onTap = onTap),
              ]),
        ),
      ),
    );
  }
}
