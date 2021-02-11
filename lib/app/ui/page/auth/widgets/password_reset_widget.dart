import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/auth_controller.dart';
import 'package:ispot/app/ui/widgets/ispot_logo_image.dart';
import 'package:ispot/app/ui/widgets/primary_button.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';
import 'package:reactive_forms/reactive_forms.dart';

class PasswordResetWidget extends StatelessWidget {
  const PasswordResetWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetX<AuthController>(
      builder: (_controller) => Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ISpotLogoImage(
                padding: const EdgeInsets.only(bottom: 100),
              ),
              Text(
                'Enter your email to send reset password link',
              ),
              SizedBox(
                height: 18,
              ),
              ReactiveTextField(
                formControl: _controller.form.value
                    .control('email'), //_controller.form.control('email'),
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
