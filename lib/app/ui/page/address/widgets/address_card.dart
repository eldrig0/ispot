import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/address_controller.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

class AddressCard extends StatelessWidget {
  final Address address;
  bool selected;
  final Function onPressed;
  bool isSelectable;
  bool viewOnly;

  AddressCard({
    @required this.address,
    this.selected = false,
    this.onPressed,
    this.isSelectable = false,
    this.viewOnly = true,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(selected);
    return GestureDetector(
      onTap: onPressed,
      child: Card(
        shape: selected != null && selected
            ? RoundedRectangleBorder(
                side: BorderSide(
                  style: BorderStyle.solid,
                  color: ISpotTheme.primaryColor,
                ),
                borderRadius: BorderRadius.circular(16))
            : RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
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
              Text(address.countryArea),
              SizedBox(
                height: 8,
              ),
              if (!viewOnly)
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
                          Get.find<AddressController>()
                              .deleteAddress(address.id);
                        }),
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }
}
