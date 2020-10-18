import 'package:reactive_forms/reactive_forms.dart';

class CustomValidators {
  static Map<String, dynamic> validateProductQuantity(AbstractControl control) {
    return control.isNotNull && control.value is int && control.value <= 3
        ? null
        : {'maximumQuantity': true};
  }
}
