import 'package:flutter/material.dart';

class NoAddressWidget extends StatelessWidget {
  final Function onPressed;

  NoAddressWidget({@required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(18),
        height: 200,
        width: double.infinity,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('No addresses yet'),
                Padding(
                  padding: const EdgeInsets.only(right: 18),
                  child: Divider(
                    thickness: 2,
                  ),
                ),
                SizedBox(
                  child: ElevatedButton(
                      onPressed: onPressed, child: Text('Add address')),
                )
              ],
            ),
          ),
        ));
  }
}
