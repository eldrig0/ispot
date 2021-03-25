import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/ui/page/address/widgets/address_card.dart';
import '../../../../misc/extensions/mapped_index.dart';

class AddressList extends StatelessWidget {
  final List<Address> addresses;
  final int selectedIndex;
  final bool isSelectable;
  final Function(Address address, int index) onPressed;
  final Function onAddAddress;

  AddressList(
      {@required this.addresses,
      @required this.isSelectable,
      this.selectedIndex,
      this.onAddAddress,
      this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        if (addresses.isEmpty) Center(child: Text('No address')),
        ...addresses
            .mapIndexed((address, index) =>
                isSelectable && index == addresses.length - 1
                    ? Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          AddressCard(
                            isSelectable: isSelectable,
                            address: address,
                            selected: selectedIndex != null
                                ? selectedIndex == index
                                : null,
                            onPressed: () {
                              onPressed(address, index);
                            },
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 18),
                            child: ElevatedButton(
                                onPressed: onAddAddress,
                                child: Text('Add address')),
                          )
                        ],
                      )
                    : AddressCard(
                        isSelectable: isSelectable,
                        address: address,
                        selected: selectedIndex != null
                            ? selectedIndex == index
                            : null,
                        onPressed: () {
                          onPressed(address, index);
                        },
                      ))
            .toList(),
      ])
    ]);
  }
}
