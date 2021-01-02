import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/auth/auth_controller.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/primary_button/primary_button.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';
import 'package:reactive_forms/reactive_forms.dart';

class AuthPage extends GetView<AuthController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18),
        child: GetX<AuthController>(builder: (_controller) {
          if (_controller.forgotPassword.value) {
            return Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Enter your email to send reset password link',
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    ReactiveTextField(
                      formControl: _controller.form.value.control(
                          'email'), //_controller.form.control('email'),
                      decoration: InputDecoration(
                        labelText: 'email',
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    buildResetPasswordButton(_controller.emailValid.value
                        ? () {
                            _controller.requestPasswordReset();
                          }
                        : null)
                  ],
                ),
                Positioned(
                  top: 4,
                  left: 0,
                  child: UIHelper.buildBackButton(() {
                    _controller.showAuthView();
                  }),
                ),
              ],
            );
          }

          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ReactiveTextField(
                  formControl: Get.find<AuthController>()
                      .form
                      .value
                      .control('email'), //_controller.form.control('email'),
                  decoration: InputDecoration(
                    labelText: 'email',
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                ReactiveTextField(
                  formControl: Get.find<AuthController>()
                      .form
                      .value
                      .control('password'), //FormControl<String>(),
                  decoration: InputDecoration(labelText: 'password'),
                  obscureText: true,
                ),
                SizedBox(
                  height: 18,
                ),
                GetX<AuthController>(
                  builder: (_controller) => _controller.isLogin.value
                      ? buildLogInButton(_controller.formValid.value
                          ? () {
                              _controller.login();
                            }
                          : null)
                      : buildSignUpButton(controller.formValid.value
                          ? () {
                              _controller.registerUser();
                            }
                          : null),
                ),
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
            ),
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

  Widget buildLogInButton(Function onPressed) {
    return PrimaryButton(
      onPressed: onPressed,
      child: Text(
        'LOG IN',
        style: TextStyle(color: Colors.white),
      ),
    );
  }

  Widget buildSignUpButton(Function onPressed) {
    return PrimaryButton(
      onPressed: onPressed,
      child: Text(
        'REGISTER',
        style: TextStyle(color: Colors.white),
      ),
    );
  }

  Widget buildResetPasswordButton(Function onPressed) {
    return PrimaryButton(
      onPressed: onPressed,
      child: Text(
        'SEND PASSWORD RESET LINK',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
