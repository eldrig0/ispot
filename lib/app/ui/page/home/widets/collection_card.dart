import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/collections_controller.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

class CollectionsCard extends StatelessWidget {
  const CollectionsCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetX<CollectionsController>(
      builder: (_controller) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 18),
        child: GestureDetector(
          child: Container(
            height: 170,
            child: Swiper(
              itemCount: _controller.collections.length,
              containerHeight: 170,
              itemBuilder: (context, index) {
                if (_controller.collections[index].backgroundImage == null)
                  return GestureDetector(
                    onTap: () {
                      Get.toNamed(
                          '/collection/${_controller.collections[index].id}');
                    },
                    child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: ISpotTheme.primaryColor,
                        ),
                        child: Center(
                            child: Text(_controller.collections[index].name))),
                  );
                return GestureDetector(
                  onTap: () {
                    Get.toNamed(
                        '/collection/${_controller.collections[index].id}');
                  },
                  child: Container(
                    child: Image.network(
                      _controller.collections[index].backgroundImage,
                      fit: BoxFit.fitHeight,
                      height: 170,
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
