import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/model/product_variant.dart';
import 'package:ispot/app/data/repository/product/product_repository.dart';

class ProductController extends GetxController {
  final ProductRepository _productRepository;
  final product = Rx<Product>();
  final selectedVariant = Rx<ProductVariant>();
  final test = 0.obs;

  Map<String, Attribute> attributes = {};

  ProductController(this._productRepository);

  getProductDetails(String id) {
    this._productRepository.getProduct(id).take(1).listen((event) {
      product.value = event;
      _getProductVariants();
    });
  }

  @override
  void onInit() {
    final id = Get.parameters['productId'];
    getProductDetails(id);
    super.onInit();
  }

  bool get hasProduct {
    return product.value != null;
  }

  _getProductVariants() {
    this.product.value.variants.forEach((product) {
      product.attributes.forEach((element) {
        if (this.attributes.containsKey(element.name)) {
          if (!_attributesValueExists(
              this.attributes[element.name], element.values.first))
            this.attributes[element.name].values.add(element.values.first);
        } else
          this.attributes[element.name] = element;
      });
    });
  }

  _attributesValueExists(Attribute attribute, AttributeValue value) {
    bool hasAttributeValue = false;

    attribute.values.forEach((element) {
      if (element.name == value.name) {
        hasAttributeValue = true;
        return;
      }
    });

    return hasAttributeValue;
  }
}
