import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/ui/page/address/widgets/address_card.dart';

class AddressList extends StatelessWidget {
  final List<Address> addresses;

  AddressList({@required this.addresses});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      if (addresses.isEmpty) Center(child: Text('No address')),
      ...addresses
          .map(
            (address) => AddressCard(
              address: address,
            ),
          )
          .toList(),
    ]);
  }
}
