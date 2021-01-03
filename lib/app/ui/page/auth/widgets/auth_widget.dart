import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/auth/auth_controller.dart';
import 'package:ispot/app/ui/widgets/primary_button/primary_button.dart';
import 'package:reactive_forms/reactive_forms.dart';

class AuthWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetX<AuthController>(
      builder: (_controller) => Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 18),
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
                height: 36,
              ),
              GetX<AuthController>(
                builder: (_controller) => _controller.isLogin.value
                    ? buildLogInButton(_controller.formValid.value
                        ? () {
                            _controller.login();
                          }
                        : null)
                    : buildSignUpButton(_controller.formValid.value
                        ? () {
                            _controller.registerUser();
                          }
                        : null),
              ),
            ],
          ),
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
}
