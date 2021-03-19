import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/address_controller.dart';
import 'package:ispot/app/data/model/address.dart';

class AddressCard extends StatelessWidget {
  final Address address;

  const AddressCard({
    this.address,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  address.firstName,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 4,
                ),
                Text(
                  address.lastName,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Text(address.streetAddress1),
            Text(address.streetAddress2),
            Text(address.country),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                    icon: Icon(AntDesign.edit),
                    onPressed: () {
                      Get.find<AddressController>().editAddress(address);
                    }),
                IconButton(
                    icon: Icon(AntDesign.delete),
                    onPressed: () {
                      Get.find<AddressController>().deleteAddress(address.id);
                    }),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
