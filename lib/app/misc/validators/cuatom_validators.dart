import 'package:reactive_forms/reactive_forms.dart';

Function validateProductQuantity(int maxCount) {
  return (AbstractControl control) =>
      control.isNotNull && control.value is int && control.value <= maxCount
          ? null
          : {'maximumQuantity': true};
}
