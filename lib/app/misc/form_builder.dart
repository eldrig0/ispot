import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/misc/utils.dart';
import 'package:reactive_forms/reactive_forms.dart';

FormGroup buildAddressForm({Address address}) {
  return FormGroup({
    "personalDetails": FormGroup({
      "id": FormControl<String>(value: getNotNullString(address?.id)),
      "firstName":
          FormControl<String>(value: getNotNullString(address?.firstName)),
      "lastName":
          FormControl<String>(value: getNotNullString(address?.lastName)),
      "companyName": FormControl<String>(
        value: getNotNullString(address?.companyName),
      ),
      "phone": FormControl<String>(value: getNotNullString(address?.phone)),
    }),
    "location": FormGroup({
      "streetAddress1": FormControl<String>(
          value: getNotNullString(address?.streetAddress1),
          validators: [Validators.required]),
      "streetAddress2": FormControl<String>(
          value: getNotNullString(address?.streetAddress2),
          validators: [Validators.required]),
      "city": FormControl<String>(
          value: getNotNullString(address?.city),
          validators: [Validators.required]),
      "postalCode":
          FormControl<String>(value: getNotNullString(address?.postalCode)),
      "country": FormControl<String>(
          value: getNotNullString(address?.country),
          validators: [Validators.required]),
    }),
    "defaultAddresses": FormGroup({
      "isDefaultBillingAddress":
          FormControl<bool>(value: address?.isDefaultBillingAddress ?? false),
      "isDefaultShippingAddress":
          FormControl<bool>(value: address?.isDefaultShippingAddress ?? false)
    }),
  });
}

FormGroup buildPasswordForm() {
  return FormGroup({
    "firstName": FormControl<String>(),
    "lastName": FormControl<String>(),
  });
}

FormGroup buildPasswordResetForm() {
  return FormGroup({
    "oldPassword":
        FormControl<String>(value: '', validators: [Validators.required]),
    "newPassword":
        FormControl<String>(value: '', validators: [Validators.required]),
    "confirmNewPassword": FormControl<String>(
      value: '',
      validators: [Validators.required],
    ),
  }, validators: [
    Validators.mustMatch('newPassword', 'confirmNewPassword')
  ]);
}
