import 'package:get/get.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';

onFailure(Failure failure) {
  Get.defaultDialog(
      barrierDismissible: true,
      title: 'Error',
      middleText: failure.message,
      cancel: UIHelper.buildDialogButton('OKAY'));
}

getNotNullString(String string) {
  return string ?? '';
}
