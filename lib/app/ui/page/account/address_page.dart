import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:ispot/app/data/model/address.dart';

class AddressList extends StatelessWidget {
  final List<Address> addresses;

  AddressList({@required this.addresses});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Padding(
          padding: const EdgeInsets.only(left: 8.0, bottom: 8),
          child: Text('Addresses'),
        ),
        ...addresses
            .map(
              (address) => Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          address.isDefaultShippingAddress
                              ? Text('Default Address')
                              : Container(),
                          IconButton(
                              icon: Icon(Icons.more_vert), onPressed: () {}),
                        ],
                      ),
                      Divider(),
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          IconButton(
                              icon: Icon(AntDesign.edit), onPressed: () {}),
                          IconButton(
                              icon: Icon(AntDesign.delete), onPressed: () {}),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
            .toList(),
      ]),
    );
  }
}
