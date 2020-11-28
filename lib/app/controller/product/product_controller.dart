import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../model/attribute.dart';
import '../../model/product.dart';
import '../../model/product_variant.dart';
import '../../misc/validators/cuatom_validators.dart';
import '../../repository/product/product_repository.dart';

class ProductController extends GetxController {
  final ProductRepository _productRepository;

  final product = Rx<Product>();
  final selectedVariant = Rx<ProductVariant>();
  final test = 0.obs;

  final attributes = Rx<Map<String, List<Attribute>>>({});

  final isVariantChanged = false.obs;

  final selectedAttributes = RxMap<String, Attribute>({});

  final form = FormGroup({
    'quantity': FormControl<int>(value: 0, validators: [
      Validators.required,
      CustomValidators.validateProductQuantity
    ])
  });

  ProductController(this._productRepository);

  getProductDetails(String id) {
    this._productRepository.getProduct(id).take(1).listen((event) {
      product.value = event;
      _getProductAttribute();
      this.selectedAttributes.value =
          _initializeSelectedAttribute(attributes.value);
    });
  }

  @override
  void onInit() {
    final id = Get.parameters['productId'];
    getProductDetails(id);
    selectedAttributes.listen((value) {
      this.selectProductVariant();
    });
    super.onInit();
  }

  bool get hasProduct {
    return product.value != null;
  }

  _getProductAttribute() {
    this.product.value.variants.forEach((product) {
      product.attributes.forEach((element) {
        if (this.attributes.value.containsKey(element.name)) {
          if (!isAttributeValuePresent(element))
            this.attributes.value[element.name].add(element);
        } else
          this.attributes.value[element.name] = [element];
      });
    });
  }

  isAttributeValuePresent(Attribute attribute) {
    bool isPresent = false;

    this.attributes.value[attribute.name].forEach((element) {
      if (attribute.values.first.name == element.values.first.name) {
        isPresent = true;
        return;
      }
    });
    return isPresent;
  }

  Map<String, Attribute> _initializeSelectedAttribute(
      Map<String, List<Attribute>> attributes) {
    Map<String, Attribute> initialAttributes = {};
    this
        .product
        .value
        .variants
        .where((element) => element.isAvailable == true)
        .toList()[0]
        .attributes
        .forEach((element) {
      initialAttributes[element.name] = element;
    });
    return initialAttributes;
  }

  selectedAttribute(Attribute attribute) {
    this.selectedAttributes.update(attribute.name, (val) => attribute);
    update();
  }

  bool get disableBuyButton {
    return !(this.selectedVariant.value.isAvailable &&
        this.selectedVariant.value.stockQuantity >= _quantity);
  }

  int get _quantity => this.form.control('quantity').value ?? 0;

  bool get isStockLow => this.selectedVariant.value.stockQuantity < _quantity;

  selectProductVariant() {
    List<ProductVariant> productVariants = product.value.variants;

    this.selectedAttributes.value.forEach((key, value) {
      productVariants = productVariants.where((variant) {
        List<Attribute> attributes = variant.attributes
            .where((attribute) =>
                attribute.values.first.value == value.values.first.value)
            .toList();
        return attributes.length > 0;
      }).toList();
    });
    this.selectedVariant.value = productVariants.first;
  }

  Price get price => this.selectedVariant.value.price;
}
