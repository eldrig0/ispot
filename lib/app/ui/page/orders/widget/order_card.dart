import 'package:flutter/material.dart';
import 'package:ispot/app/data/model/order.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';

class OrderCard extends StatelessWidget {
  final Order order;

  OrderCard(this.order);
  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Order number: #${order.number}'),
              Text('Order date: ${order.created}'),
              Text('Status ${order.status}'),
              Text(
                  'Total price: ${order.grossPrice.amount} ${order.grossPrice.currency}'),
              Divider(),
              Text('Products'),
              SizedBox(
                height: 4,
              ),
              Wrap(
                  crossAxisAlignment: WrapCrossAlignment.center,
                  children: order.productLine
                      .map((line) => Chip(
                            label: Text(line.name),
                          ))
                      .toList())
            ],
          ),
        ));
  }
}
