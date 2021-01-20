import 'package:reactive_forms/reactive_forms.dart';

Function validateProductQuantity(int maxCount) {
  return (AbstractControl control) =>
      control.isNotNull && control.value is int && control.value <= maxCount
          ? null
          : {'maximumQuantity': true};
}

checkPassword(FormGroup group) {
  String password = group.control('newPassword').value;
  String confirmPasswod = group.control('confirmNewPassword').value;

  return password == confirmPasswod ? null : {'passwordNotSame': true};
}
