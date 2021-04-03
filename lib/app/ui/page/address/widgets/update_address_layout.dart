import 'package:flutter/material.dart';
import 'package:ispot/app/misc/constants/countries.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:reactive_forms/reactive_forms.dart';

class UpdateAddressLayout extends StatelessWidget {
  final Function(int index) onStepTapped;
  final Function onStepContinue;
  final Function onStepCancel;
  final int currentStep;
  final FormGroup personalDetailForm;
  final FormGroup locationForm;
  final FormGroup defaultAddressesForm;

  UpdateAddressLayout(
      {@required this.personalDetailForm,
      @required this.locationForm,
      @required this.defaultAddressesForm,
      @required this.currentStep,
      @required this.onStepTapped,
      @required this.onStepContinue,
      @required this.onStepCancel});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stepper(
        onStepTapped: onStepTapped,
        onStepContinue: onStepContinue,
        onStepCancel: onStepCancel,
        currentStep: currentStep,
        steps: [
          Step(
            title: Text('Personal details'),
            content: ReactiveForm(
              formGroup: personalDetailForm,
              child: Column(
                children: [
                  buildFormField(
                      formControlName: 'firstName', label: 'First name'),
                  buildFormField(
                      label: 'Last name', formControlName: 'lastName'),
                  buildFormField(label: 'Phone', formControlName: 'phone'),
                  buildFormField(
                      label: 'Company name', formControlName: 'companyName'),
                ],
              ),
            ),
          ),
          Step(
              title: Text('Location'),
              content: ReactiveForm(
                formGroup: locationForm,
                child: Column(
                  children: [
                    buildFormField(
                        label: 'Street address 1',
                        formControlName: 'streetAddress1'),
                    buildFormField(
                        label: 'Street address 2',
                        formControlName: 'streetAddress2'),
                    buildFormField(label: 'City', formControlName: 'city'),
                    buildFormField(
                        label: 'Postal code', formControlName: 'postalCode'),
                    buildDropDown(
                        label: 'Country', formControlName: 'countryArea'),
                  ],
                ),
              )),
          Step(
            title: Text('Default Addresses'),
            content: ReactiveForm(
              formGroup: defaultAddressesForm,
              child: Column(children: [
                buildCheckbox(
                    label: 'Default shipping address',
                    formControlName: 'isDefaultShippingAddress'),
                buildCheckbox(
                    formControlName: 'isDefaultBillingAddress',
                    label: 'Default billing address')
              ]),
            ),
          ),
        ],
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

  Padding buildFormField(
      {@required String label, @required String formControlName}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: ReactiveTextField(
        decoration: InputDecoration(labelText: label),
        formControlName: formControlName,
        validationMessages: (control) => {'required': 'This field is required'},
      ),
    );
  }

  Padding buildDropDown(
      {@required String label, @required String formControlName}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: ReactiveDropdownField(
        decoration: InputDecoration(labelText: label),
        formControlName: formControlName,
        validationMessages: (control) => {'required': 'This field is required'},
        items: countries
            .map(
              (country) => DropdownMenuItem(
                value: country,
                child: Text(country),
              ),
            )
            .toList(),
      ),
    );
  }
}
