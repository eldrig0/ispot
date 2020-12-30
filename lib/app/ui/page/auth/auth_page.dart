import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/auth/auth_controller.dart';
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
                  builder: (_controller) => PrimaryButton(
                    onPressed: _controller.formValid.value
                        ? () {
                            _controller.registerUser();
                          }
                        : null,
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                // GetX<AuthController>(
                //   builder: (_controller) {
                //     if (!controller.failureOrUser.value.isNullOrBlank) {
                //       return controller.failureOrUser.value.fold((failure) {
                //         Get.defaultDialog(title: failure.message);
                //         return Container();
                //       }, (result) {
                //         Get.toNamed('/');
                //         return Container();
                //       });
                //     }
                //     return Container();
                //   },
                // )
              ],
            ),
          );
        }),
      ),
    );
  }
}
