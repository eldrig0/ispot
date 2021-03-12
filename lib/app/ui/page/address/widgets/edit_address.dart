import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/address_controller.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:reactive_forms/reactive_forms.dart';

class UpdateAddressLayout extends StatefulWidget {
  final Function onSubmit;

  UpdateAddressLayout({@required this.onSubmit});

  @override
  _UpdateAddressLayoutState createState() => _UpdateAddressLayoutState();
}

class _UpdateAddressLayoutState extends State<UpdateAddressLayout> {
  int currentStep = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ReactiveForm(
        formGroup: Get.find<AddressController>().addressFormGroup.value,
        child: Stepper(
          onStepTapped: (index) {
            setState(() {
              currentStep = index;
            });
          },
          onStepContinue: () {
            setState(() {
              if (currentStep < 2)
                currentStep = currentStep + 1;
              else
                widget.onSubmit();
              // else Get.find<AddressController>().submit()
            });
          },
          onStepCancel: () {
            setState(() {
              if (currentStep > 0) currentStep = currentStep - 1;
            });
          },
          currentStep: currentStep,
          steps: [
            Step(
              title: Text('Personal details'),
              content: Column(
                children: [
                  buildAddressField(
                      formControlName: 'firstName', label: 'First name'),
                  buildAddressField(
                      label: 'Last name', formControlName: 'lastName'),
                  buildAddressField(label: 'Phone', formControlName: 'phone'),
                  buildAddressField(
                      label: 'Company name', formControlName: 'companyName'),
                ],
              ),
            ),
            Step(
                title: Text('Location'),
                content: Column(
                  children: [
                    buildAddressField(
                        label: 'Street address 1',
                        formControlName: 'streetAddress1'),
                    buildAddressField(
                        label: 'Street address 2',
                        formControlName: 'streetAddress2'),
                    buildAddressField(label: 'City', formControlName: 'city'),
                    buildAddressField(
                        label: 'Postal code', formControlName: 'postalCode'),
                  ],
                )),
            Step(
              title: Text('Default Addresses'),
              content: Column(children: [
                buildCheckbox(
                    label: 'Default shipping address',
                    formControlName: 'isDefaultShippingAddress'),
                buildCheckbox(
                    formControlName: 'isDefaultBillingAddress',
                    label: 'Default billing address')
              ]),
            ),
          ],
        ),
      ),
    );
  }

  Row buildCheckbox(
      {@required String formControlName, @required String label}) {
    return Row(children: [
      ReactiveCheckbox(
        activeColor: ISpotTheme.primaryColor,
        formControlName: formControlName,
      ),
      Text(label),
    ]);
  }

  Padding buildAddressField(
      {@required String label, @required String formControlName}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: ReactiveTextField(
        decoration: InputDecoration(labelText: label),
        formControlName: formControlName,
      ),
    );
  }
}
