import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/account/account_controller.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/ui/page/account/widgets/basic_details_widget.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:reactive_forms/reactive_forms.dart';

class AccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ISpotTheme.canvasColor,
      appBar: AppBar(
        backgroundColor: ISpotTheme.canvasColor,
        actions: [],
        elevation: 0,
        title: Text(
          'My Account',
          style: TextStyle(color: ISpotTheme.titleColor),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Container(
          child: GetX<AccountController>(builder: (_controller) {
            if (_controller.gotUser.value) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16)),
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Name'),
                          SizedBox(
                            height: 18,
                          ),
                          Divider(),

                          buildNameDisplay(context),
                          // _controller.editName.value
                          //     ? BasicDetailsForm(
                          //         controller: _controller,
                          //       )
                          //     : buildNameDisplay(),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  // AddressList(addresses: _controller.user.value.addresses),
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

  buildNameDisplay(BuildContext context) {
    return GetX<AccountController>(
      builder: (_controller) {
        return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(
            children: [
              Text('First name:'),
              SizedBox(
                width: 8,
              ),
              Text(_controller.user.value.firstName,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  )),
            ],
          ),
          Row(
            children: [
              Text('Last name:'),
              SizedBox(
                width: 8,
              ),
              Text(
                _controller.user.value.lastName,
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
            ],
          ),
          IconButton(
              icon: Icon(AntDesign.edit),
              onPressed: () {
                showMaterialModalBottomSheet(
                  context: context,
                  builder: (context) => Container(
                    height: 500,
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Update your basic information',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Divider(),
                          SizedBox(
                            height: 18,
                          ),
                          BasicDetailsForm(
                            onPressed: () {
                              _controller.updateDetails();
                              Get.back();
                            },
                            controller: _controller,
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              }),
        ]);
      },
    );
  }
}
