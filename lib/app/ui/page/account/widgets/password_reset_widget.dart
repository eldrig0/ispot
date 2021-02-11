import 'package:flutter/material.dart';
import 'package:ispot/app/controller/account_controller.dart';
import 'package:reactive_forms/reactive_forms.dart';

class PasswordResetForm extends StatelessWidget {
  final AccountController controller;
  final Function onPressed;

  const PasswordResetForm({Key key, this.controller, this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: ReactiveForm(
        formGroup: controller.passwordResetFormGroup,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ReactiveTextField(
              formControlName: 'oldPassword',
              decoration: InputDecoration(
                labelText: 'Old password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            ReactiveTextField(
              obscureText: true,
              formControlName: 'newPassword',
              decoration: InputDecoration(
                  labelText: 'New password',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16))),
            ),
            SizedBox(
              height: 18,
            ),
            ReactiveTextField(
              validationMessages: {'mustMatch': 'Password does not match'},
              formControlName: 'confirmNewPassword',
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'Confirm new password',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16))),
            ),
            SizedBox(
              height: 18,
            ),
            RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              onPressed: onPressed,
              child: Text(
                'CHANGE PASSWORD',
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
