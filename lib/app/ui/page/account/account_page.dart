import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/account/account_controller.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:reactive_forms/reactive_forms.dart';

class AccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Container(
          child: GetX<AccountController>(builder: (_controller) {
            if (_controller.gotUser.value) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ReactiveForm(
                    formGroup: _controller.personalDetailsFormGroup,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
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
                      ],
                    ),
                  ),
                ],
              );
            } else {
              return CircularProgressIndicator();
            }
          }),
        ),
      ),
    );
  }
}

class AddressList extends StatelessWidget {
  final List<Address> addresses;

  AddressList({@required this.addresses});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: addresses
            .map(
              (address) => Container(
                child: Column(
                  children: [
                    Text(address.firstName),
                    Text(address.lastName),
                  ],
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
