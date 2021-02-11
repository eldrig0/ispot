import 'package:flutter/material.dart';
import 'package:ispot/app/controller/account_controller.dart';
import 'package:reactive_forms/reactive_forms.dart';

class BasicDetailsForm extends StatelessWidget {
  final AccountController controller;
  final Function onPressed;

  const BasicDetailsForm({Key key, this.controller, this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: ReactiveForm(
        formGroup: controller.personalDetailsFormGroup,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ReactiveTextField(
              formControlName: 'firstName',
              decoration: InputDecoration(
                labelText: 'First name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            ReactiveTextField(
              formControlName: 'lastName',
              decoration: InputDecoration(
                  labelText: 'Last name',
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
                'UPDATE',
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
