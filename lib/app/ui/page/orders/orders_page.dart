import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/controller/orders_controller.dart';
import 'package:ispot/app/data/model/order.dart';
import 'package:ispot/app/data/model/orders.dart';
import 'package:ispot/app/data/model/product_line.dart';
import 'package:ispot/app/data/model/product_variant.dart';
import 'package:ispot/app/ui/page/orders/widget/order_card.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/empty_page.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';

class OrdersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ISpotTheme.canvasColor,
      appBar: UIHelper.buildIspotAppBar(
        title: Text(
          'MY ORDER HISTORY',
          style: TextStyle(color: ISpotTheme.titleColor),
        ),
      ),
      body: Container(
        child: GetX<OrdersController>(initState: (_) {
          Get.find<OrdersController>().getOrders();
        }, builder: (_controller) {
          switch (_controller.uiState.value) {
            case OrderUIState.empty:
              return EmptyPage();
            case OrderUIState.loading:
              return UIHelper.buildLoader();
            case OrderUIState.orderList:
              return buildOrderList(_controller.orders.value.orders);
            default:
              return Container();
          }
        }),
      ),
    );
  }

  Widget buildOrderList(List<Order> orders) {
    return Container(
      child: ListView(
        children: orders
            .map((order) => Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 4),
                  child: OrderCard(order),
                ))
            .toList(),
      ),
    );
  }
}
